import socket
import sys
import getpass
import threading
import os
import pickle

cwd = os.path.dirname(os.path.realpath(__file__)) # gives the path to the script's directory.
header = 5
input_pid = 0
curr_pid = os.getpid()
flag1 = 0 # flag1 is used to decide whether tr2 will start or not
splitter = '+'

CHATSERVER_IP = ''
PORT = 3001

try :
	PORT_c = input('Enter a port number to connect input window\nPORT : ')
except ValueError :
	print('TRY AGAIN WITH AN INTEGER VALUE.')
	sys.exit()

try :
	while True :
		uname = input('USERNAME : ')
		if not len(uname) :
			print('USERNAME CAN\'T BE EMPTY.')
		else :
			break

	while True :
		passwd = getpass.getpass(prompt='(Password won\'t be visible)\nPASSWORD : ')
		if not len(passwd) :
			print('PASSWORD CAN\'T BE EMPTY.')
		else :
			break

	def make_header(s) :
		return f'{len(s):<{header}}' + s
			
	client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

	#def GET_IP() :
	#	return socket.gethostbyname('anuragnitt-24622.portmap.io')

	#PORT = 24622

	try :
		#client_socket.connect((GET_IP(), PORT))
		client_socket.connect((CHATSERVER_IP, PORT))

	except ConnectionRefusedError :
		print('SERVER IS CURRENTLY INACTIVE.')
		sys.exit()
	# socket is in 'blocking' mode by default which blocks the process until the current operation is complete
	# 'non-blocking' allows the process to continue without waiting.
	client_socket.setblocking(0)

	username_ = make_header(uname)
	passwd_ = make_header(passwd)
	client_socket.send((username_ + passwd_).encode('utf-8'))
	
	local_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
	local_socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
	
	try :
		local_socket.bind(('127.0.0.1', PORT_c))
	except OverflowError :
		print('PORT NUMBER SHOULD RANGE FROM 1024 - 65535')
		sys.exit()
	except OSError :
		print('PORT OCCUPIED. TRY WITH A DIFFERENT VALUE.')
		sys.exit()
		
	local_socket.listen()

	def from_server() :
		global input_pid, flag1, buffsize
		buffsize = 100
		while True :
			try :
				msg_len = client_socket.recv(header).decode('utf-8').strip()
				# the server has closed the connection
				if not msg_len :
					if input_pid :
						os.system(f'kill {input_pid}') # kill the input terminal
					print('CONNECTION TERMINATED BY THE SERVER')
					os.system(f'kill {curr_pid}') # kill the client
				
				msg = client_socket.recv(int(msg_len))
				
				if msg[-1:].decode('utf-8') == '#' : # a pickle dump is to be received
					pending_msg = pickle.loads(msg[:-1]) # load the pickle dump and print all the pending messages
					for x in pending_msg :
						print(x)
				elif msg[-1:].decode('utf-8') == '^' :
					filename, size = msg[:-1].decode('utf-8').split(splitter)
					size = int(size)
					r = size % buffsize
					size //= buffsize
					f = open(f'{cwd}/{filename}', 'wb')
					for i in range(size) :
						bytes = client_socket.recv(buffsize)
						f.write(bytes)
					bytes = client_socket.recv(r)
					f.write(bytes)
					f.close()
					print(f'********** FILE SAVED IN \"{cwd}\" **********')
				elif msg[-1:].decode('utf-8') != '~' :
					print(msg[:-1].decode('utf-8'))

				if msg[-1:].decode('utf-8') != '@' : # 'msg' is a login failure message
					flag1 = 1 # set the flag1 to '1' which allows tr2 to start
				else :
					os.system(f'kill {curr_pid}') # kill the client otherwise
				
				if msg[-1:].decode('utf-8') == '~' :
					global temp
					temp = f'{len(msg[:-1]):<{header}}'.encode('utf-8') + msg[:-1]
					
			except IOError :
				continue

	def input_interface() :
		# this starts the input terminal
		os.system(f'xfce4-terminal -e \"python3 {cwd}/input_interface.py\"')

	def to_server() :
		global input_pid, temp
		#print(temp.decode('utf-8'))
		local_client, client_addr = local_socket.accept() # make connection with input terminal
		local_client.send(username_.encode('utf-8')) # send the username to it
		input_pid_len = int(local_client.recv(header).decode('utf-8').strip()) # receive its pid from it
		input_pid = int(local_client.recv(input_pid_len).decode('utf-8'))
		local_client.send(temp)
		while True :
			try :
				msg_len = local_client.recv(header).decode('utf-8').strip()
				msg = local_client.recv(int(msg_len)).decode('utf-8')
				msg_ = msg
				msg = make_header(msg)
				msg = (msg + f'{0:<{header}}').encode('utf-8')
			except ValueError : # means the input terminal has been closed by using exit_code.
				input_pid = 0
				client_socket.close() # close the connection with server
				print('INPUT TERMINAL CLOSED.')
				os.system(f'kill {curr_pid}') # kill the client
				
			try :
				client_socket.send(msg)
				if msg_ != 'download-chat-history' :
					print(f'{uname}(ME) : {msg_[:-1]}')
			except ValueError :
				print('CONNECTION CLOSED BY SERVER.')
				os.system(f'kill {curr_pid}')
				
	tr1 = threading.Thread(target=from_server, args=tuple(), daemon=False) # if tr1 is daemonised then it gets killed when first message is received from the server.
	tr2 = threading.Thread(target=input_interface, args=tuple(), daemon=False)
	tr3 = threading.Thread(target=to_server, args=tuple(), daemon=True)
	
	tr1.start() # first establish connection with server
	while True :
		if flag1 :
			tr2.start() # then start the input terminal if server sends welcome message.
			break
		else :	
			continue
	tr3.start() # finally make connection between inbox and input terminal and start communication with the server.

except KeyboardInterrupt :
	print('EXITED')
	sys.exit()
