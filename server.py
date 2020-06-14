import socket
import select # has select() function to detect when data is available to read from a socket
import datetime
import mysql.connector
import pickle # used to serialise an object
import os # has functions to interact with the OS

# sent strings ending with
# '@' : login failure message
# '~' : displayed in client's input window
# '#' : pickle dump message
# '^' : chat history text file message
# '$' : normal message string

cwd = os.path.dirname(os.path.realpath(__file__)) # get the path to directory containing this script
db = mysql.connector.connect(host='localhost', user='root', password='CR237ZAG20', database='Chats')
cur = db.cursor()

servername = 'SERVER'

header = 5 # length of the header preceeding each message telling the client the no. of bytes to receive
           # this way, strings of length <= 99,999 characters can be sent.
buffsize = 100 # size of a chunk in bytes to read from file

# dictionary of 'username' : 'passwd' for login validation.
record = {}
cur.execute('SELECT * FROM Credentials')
for x in cur :
	record[x[0]] = x[1]
	
g1 = ['ArmyGeneral']
g2 = ['NavyMarshal']
g3 = ['AirForceChief']
g4 = g1 + g2 + g3
g5 = g1 + ['ChiefCommander']
g6 = g2 + ['ChiefCommander']
g7 = g3 + ['ChiefCommander']
for i in range(1,51) :
	g1.append(f'Army{i}')
	g2.append(f'Navy{i}')
	g3.append(f'AirForce{i}')

server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

server_socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

IP = ''
PORT = 1233

server_socket.bind((IP, PORT))
server_socket.listen()

# socket_list will be used for i/o monitoring by select.select()
socket_list = [server_socket]
# clients dict contains list of all valid connected clients
clients = {}

print('PRESS \'Ctrl + C\' TO EXIT.\n')

def CountDigit(n) :
	count = 0
	while n != 0:
		n //= 10
		count += 1
	return count

def curr_time() :
	return datetime.datetime.now().strftime('%Y-%m-%d %X')

def curr_day() :
	cur.execute('SELECT FLOOR(UNIX_TIMESTAMP()/86400)')
	return [int(x[0]) for x in cur][0]
	
def write_to_db(name, message, sender, group, status, direction) :
	cmd = f'INSERT INTO {name} (Time, Daynum, Message, Sender, _Group, Status, Direction) VALUES (%s, FLOOR(UNIX_TIMESTAMP(%s)/86400), %s, %s, %s, %s, %s)'
	val = (curr_time(), curr_time(), message, sender, group, status, direction)
	cur.execute(cmd, val)
	db.commit()

# to check if a user is already logged in.	
def check_presence(s) :
	v = False
	l = [x for x in clients]
	for x in l :
		if s == clients[x] :
			v = True
	return v
		
def find_group(name) :
	l = [g1, g2, g3, g4, g5, g6, g7]
	return [x for x in l if name in x]
	
def find_socket(name) :
	for x in clients :
		if name == clients[x] :
			return x

def send_if_online(name, myname, message, group) :
	temp = message
	message = myname + ' : ' + message + '$'
	online_clients = [clients[x] for x in clients]
	if name in online_clients :
		send_data(message, find_socket(name))
		write_to_db(name, temp, myname, group, 1, 'I') # mark message as received and incoming
	else :
		write_to_db(name, temp, myname, group, 0, 'I') # mark message as pending and outgoing
		
def pending_msg(name) :
	cur.execute(f'SELECT Sender, Message FROM {name} WHERE Direction="I" AND Status=0 ORDER BY UNIX_TIMESTAMP(Time)')
	pending_list = [f'{x[0]} : {x[1]}' for x in cur]
	if pending_list :
		return f'{len(pickle.dumps(pending_list))+1:<{header}}'.encode('utf-8') + pickle.dumps(pending_list) + '#'.encode('utf-8')
	else :
		string = 'NO PENDING MESSAGES.$'
		return (f'{len(string):<{header}}' + string).encode('utf-8')
		
def send_chat_history(name, client_socket) :
	global splitter
	splitter = '+'
	cur.execute(f'SELECT Time, Sender, _Group,  Message FROM {name} WHERE Daynum >= {curr_day()-7}') # select all entries of the last 7 days
	filename = f'{name}_{datetime.datetime.now().strftime("%Y%m%d-%H%M%S")}.txt'
	filepath = f'{cwd}/History_Requests/{name}/{filename}'
	f = open(filepath, 'wt') # create a .txt file in the directory
	for x in [f'{x[0]}\t{x[1]} ({x[2]}) :\t{x[3]}' for x in cur] :
		f.write(f'{x}\n') # write all messages to the file in the format "datetime\tsender\t:\tmessage"
	f.close()
	size = os.path.getsize(filepath)
	file_info = f'{filename}+{size}^'
	file_info = (f'{len(file_info):<{header}}' + file_info).encode('utf-8')
	client_socket.send(file_info)
	r = size % buffsize
	size //= buffsize
	f = open(filepath, 'rb')
	for i in range(size) :
		bytes = f.read(buffsize)
		client_socket.send(bytes)
	bytes = f.read(buffsize)
	client_socket.send(bytes)
	f.close()
	
print(f'{curr_time()}\tLISTENING FOR CONNECTIONS ON {IP}:{PORT} .....')

# receives messages from clients. if second header is '0    ' then returns only first message
# otherwise returns dict containing username and passwd for cross-checking with record.
def receive_data(client_socket) :
	try :
		username_len = int(client_socket.recv(header).decode('utf-8').strip())
		if not username_len :
			return False
			
		username = client_socket.recv(username_len).decode('utf-8')
		passwd_len = int(client_socket.recv(header).decode('utf-8').strip())
		if passwd_len == 0 :
			return username
			
		passwd = client_socket.recv(passwd_len).decode('utf-8')
		
		return {'first' : username, 'second' : passwd}
		
	except :
		return False

# creates the final message header and sends to client.
def send_data(msg, client_socket) :
	msg = f'{len(msg):<{header}}' + msg
	client_socket.send(msg.encode('utf-8'))
	
	# 'DATA SENT' is used only for valid clients.
	try :
		print(f'{curr_time()}\t\tDATA SENT TO {clients[client_socket]}.')
		
	# KeyError will be raised coz there is no entry in clients dict for clients with wrong username/password or for multiple login cases.
	except KeyError :
		a = str(client_socket)[str(client_socket).find('raddr'):][6:-1]
		print('{}\tREJECTED CONNECTION REQUEST FROM {}:{}'.format(curr_time(), a[a.find("'")+1:a.find(',')-1], a[a.find(",")+2:-1]))
	
try :	
	while True :
		
		# monitors sockets in socket_list for input, output and exception
		read_sockets, write_sockets, exception_sockets = select.select(socket_list, [], socket_list)
		
		for curr_socket in read_sockets :
			
			# it means we have got a connection request
			if curr_socket == server_socket :
				client_socket, client_addr = server_socket.accept()
				
				credentials = receive_data(client_socket)
				# if no data is received then just skip for this client
				if credentials is False :
					continue
				
				# if given username exists in record
				if credentials['first'] in record :
					# if user is not already logged in
					if check_presence(credentials['first']) == False :
						# if given passwd matches with record entry
						if credentials['second'] == record[credentials['first']] :
							socket_list.append(client_socket)
							clients[client_socket] = credentials['first']
							
							print('{}\tACCEPTED CONNECTION REQUEST FROM {}\t<=>\t{}:{}'.format(curr_time(), credentials['first'], *client_addr))
							msg = f'{servername} : WELCOME TO THE CHATROOM, {clients[client_socket]}.$'
							send_data(msg, client_socket)
							client_socket.send(pending_msg(clients[client_socket]))
							# mark all the pending messages as read
							cur.execute(f'UPDATE {clients[client_socket]} SET Status=1 WHERE Status=0 AND Direction="I"')
							db.commit()
							
							if clients[client_socket] in g4 :
								msg = 'Messages ending with \'digit\' will be sent to :\n0 - Your troop\n1 - Leaders\' Group\n2 - ChiefCommander~'
								send_data(msg, client_socket)
							elif clients[client_socket] == 'ChiefCommander' :
								msg = 'Messages ending with \'digit\' will be sent to :\n0 - ArmyGeneral\n1 - NavyMarshal\n2 - AirForceChief~'
								send_data(msg, client_socket)
							else :
								msg = '.~'
								send_data(msg, client_socket)
						# passwd was wrong
						else :
							msg = 'INCORRECT PASSWORD.@'
							send_data(msg, client_socket)
							client_socket.close()
					
					# deny request for two same users
					else :
						msg = f'\"{credentials["first"]}\" IS ALREADY LOGGED IN.@'
						send_data(msg, client_socket)
						client_socket.close()
				
				# username not present in records
				else :
					msg = f'NO SUCH USER AS \"{credentials["first"]}\".@'
					send_data(msg, client_socket)
					client_socket.close()
			
			else :
				myname = clients[curr_socket]
				group = find_group(myname) # a list of all the groups in which current client is present
				message = receive_data(curr_socket)
				# it means that the client has exited, remove his logged in details.
				if message is False :
					print(f'{curr_time()}\tCONNECTION TERMINATED BY {myname}.')
					socket_list.remove(curr_socket)
					del clients[curr_socket]
					continue
					
				if message == 'download-chat-history' :
					print(f'{curr_time()}\tCHAT HISTORY REQUEST MADE BY {clients[curr_socket]}.')
					send_chat_history(myname, curr_socket)
					print(f'{curr_time()}\t\tTEXT FILE TRANSFER SUCCESSFUL.')
				else :
					if not myname in g4 + ['ChiefCommander'] : # current client is a soldier
						if myname[:3] == 'Arm' :
							group_name = 'Army Troop' # decide the group_name
						elif myname[:3] == 'Nav' :
							group_name = 'Navy Troop'
						else :
							group_name = 'AirForce Troop'
							
						print(f'{curr_time()}\tDATA RECEIVED FROM {myname}.')
						
						index = int(message[-1])
						message = message[:-1] # remove the last character from string as it is the index number
						write_to_db(myname, message, f'{myname}(ME)', group_name, 1, 'O') # mark message as sent and outgoing
						
						for name in group[index] :
							if name != myname : # for all clients except the current one
								send_if_online(name, myname, message, group_name)
						name = 'ChiefCommander'
						send_if_online(name, myname, message, group_name)
					
					elif myname in g4 : # current client is a troop leader
						if myname[:3] == 'Arm' :
							g_name = 'Army Troop'
						elif myname[:3] == 'Nav' :
							g_name = 'Navy Troop'
						else :
							g_name = 'AirForce Troop'
						group_name = {0 : g_name, 1 : 'Troop Leaders', 2 : 'ChiefCommander'}
						
						print(f'{curr_time()}\tDATA RECEIVED FROM {myname}')
						
						if message[-1] in ['0', '1', '2'] :
							index = int(message[-1])
							message = message[:-1]
							write_to_db(myname, message, f'{myname}(ME)', group_name[index], 1, 'O')
							for name in group[index] :
								if name != myname :
									send_if_online(name, myname, message, group_name[index])
							if index != 2 :
								name = 'ChiefCommander'
								send_if_online(name, myname, message, group_name[index])
						else : # message ends with wrong index value
							print(f'{curr_time()}\t\tREJECTED THE INVALID DATA.')
							msg = f'{servername} : INVALID. MESSAGE WAS REJECTED.'
							send_data(msg, curr_socket)
							
					else : #current client is ChiefCommander
						group_name = {0 : 'ArmyGeneral', 1 : 'NavyMarshal', 2 : 'AirForceChief'}
						
						print(f'{curr_time()}\t\tDATA RECEIVED FROM {myname}')
						
						if message[-1] in ['0', '1', '2'] :
							index = int(message[-1])
							message = message[:-1]
							write_to_db(myname, message, f'{myname}(ME)', group_name[index], 1, 'O')
							for name in group[index] :
								if name != myname :
									send_if_online(name, myname, message, group_name[index])
						else :
							print(f'{curr_time()}\t\tREJECTED THE INVALID DATA.')
							msg = f'{servername} : INVALID. MESSAGE WAS REJECTED'
							send_data(msg, curr_socket)
				
		# if exception occurs then remove the socket.
		for curr_socket in exception_sockets :
			socket_list.remove(curr_socket)
			del clients[curr_socket]
			
except KeyboardInterrupt :
	db.close() # safely close connection to db
	print(f'{curr_time()}\tSERVER SHUT DOWN BY THE ADMINISTRATOR.')
