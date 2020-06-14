#!/bin/bash

download () {
	name=$(echo "$1" | cut -d '/' -f 5)
	wget $1
	link=$(cat $name | grep 'cdn-' | cut -d '"' -f 2)
	wget -P $2 $link
	rm $name
}

cwd='/root/Desktop/stringed-comm'
mkdir $cwd
apt-get install -y wget

url='https://anonfiles.com/FbEde4Adod/stringed-comm.tar_gz'
download $url $cwd

tar -xf $cwd/stringed-comm.tar.gz -C $cwd
rm $cwd/stringed-comm.tar.gz

docker network create chatnet
docker build --tag chatserver:1.0 - < $cwd/dockerfile-chatserver.txt
docker build --tag chatclient:1.0 - < $cwd/dockerfile-chatclient.txt
docker-compose -f $cwd/docker-compose.yml up -d

sleep 130s # measured time (minimum) to let mysql-server set up fully

chatserver_ip=$(docker-compose -f $cwd/docker-compose.yml exec chatserver bash -c "tac /etc/hosts | awk '{if(NR==1) print $1}' | cut -f1")
pass='abc123'

docker-compose -f $cwd/docker-compose.yml exec chatserver bash -c "chmod +x /root/serversetup.sh; /root/serversetup.sh" # run the setup scripts inside the services
docker-compose -f $cwd/docker-compose.yml exec chatclient bash -c "chmod +x /root/clientsetup.sh; /root/clientsetup.sh"

docker cp $cwd/Chats.sql stringed-comm_dbserver_1:/root
docker-compose -f $cwd/docker-compose.yml exec dbserver mysql -u root -p$pass -e "CREATE DATABASE Chats;"
docker-compose -f $cwd/docker-compose.yml exec dbserver bash -c "mysql -p$pass Chats < /root/Chats.sql" # import the .sql file
docker-compose -f $cwd/docker-compose.yml exec dbserver mysql -u root -p$pass -e "CREATE USER 'root'@'$chatserver_ip' IDENTIFIED BY '$pass';"
docker-compose -f $cwd/docker-compose.yml exec dbserver mysql -u root -p$pass -e "GRANT ALL PRIVILEGES ON Chats.* TO 'root'@'$chatserver_ip';"
