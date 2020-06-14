import os
import sys
import socket
import signal

# credits for timeout feature - https://code-maven.com/python-timeout
class TimeOut(Exception) : # empty TimeOut exception to be raised manually
	pass
	
def alarm_handler(signum, frame) :
	print('CONNECTION ATTEMPT TIMEOUT. MAYBE THAT PORT IS OCCUPIED.')
	raise TimeOut # if no exception is raised then it runs infinitely

header = 5
pid = os.getpid()

c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

signal.signal(signal.SIGALRM, alarm_handler) # sends a 'stop' signal to process if it keeps waiting to connect
while True :
	try :
		# to connect the input terminal to message inbox. Required when multiple clients run on same machine
		PORT = int(input('\nPORT : '))
	except ValueError :
		print('TRY AGAIN WITH AN INTEGER VALUE.')
		continue
	signal.alarm(5) # sends alarm signal after 5 seconds
	try :
		c.connect(('127.0.0.1', PORT))
		uname = int(c.recv(header).decode('utf-8').strip())
		uname = c.recv(uname).decode('utf-8') # get the username from client script
		if uname :
			break
	except ConnectionRefusedError :
		print('WRONG PORT NUMBER.')
		continue
	except OverflowError :
		print('PORT E [1024, 65535]')
		continue
	except OSError :
		print('PORT OCCUPIED. TRY WITH A DIFFERENT VALUE.')
		continue
	except TimeOut as err :
		print(str(err))
		continue
signal.alarm(0) # disable the alarm signal

def CountDigit(n) :
	count = 0
	while n != 0:
		n //= 10
		count += 1
	return count

# send the pid to client script so that it can be killed when required
c.send(f'{CountDigit(pid):<{header}}{pid}'.encode('utf-8'))

server_msg = int(c.recv(header).decode('utf-8').strip())
server_msg = c.recv(server_msg).decode('utf-8')
	
exit_code = ['quit', 'Quit', 'QUIT', 'exit', 'Exit', 'EXIT']

def make_header(msg) :
	s = f'{len(msg):<{header}}' + msg
	return s.encode('utf-8')
	
print(f'\nENTER ANYTHING AMONG {exit_code} TO EXIT.\n\nUSE \'download-chat-history\' TO DOWNLOAD LAST 7 DAYS\' OF CHAT HISTORY.\n')
if server_msg != '.' :
	print(server_msg + '\n')

while True :
	msg = input(f'{uname}(ME) : ')
	if msg in exit_code :
		sys.exit()
	else :
		if msg :
			if server_msg == '.' and msg != 'download-chat-history' :
				msg += '0'
			msg = make_header(msg)
			c.send(msg)
		else :
			continue
