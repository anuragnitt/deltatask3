#!/bin/bash

var=$(expect -c "spawn dpkg-reconfigure tzdata
expect \"Geographic area: \"
send \"6\r\"
expect \"Time zone: \"
send \"44\r\"
expect eof")
echo "$var" # configure timezone coz time appears in db entries and server logs

dbserver_ip=$(python3 -c "import socket; print(socket.gethostbyname('dbserver'))")

line=$(grep -n -m1 'DBSERVER_IP' /root/server.py | cut -d':' -f1) # line number in which variable DBSERVER_IP is first declared

sed -i "${line}s/.*/DBSERVER_IP = \'$dbserver_ip\'/" /root/server.py # place the ip of dbserver in that line
