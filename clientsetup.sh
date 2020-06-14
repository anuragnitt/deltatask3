#!/bin/bash

var=$(expect -c "spawn dpkg-reconfigure tzdata
expect \"Geographic area: \"
send \"6\r\"
expect \"Time zone: \"
send \"44\r\"
expect eof")
echo "$var" # configure timezone coz time appears in db entries and server logs

chatserver_ip=$(python3 -c "import socket; print(socket.gethostbyname('chatserver'))")

line=$(grep -n -m1 'CHATSERVER_IP' /root/client.py | cut -d':' -f1) # line number in which variable CHATSERVER_IP is first declared

sed -i "${line}s/.*/CHATSERVER_IP = \'$chatserver_ip\'/" /root/client.py # place the ip of chatserver in that line
