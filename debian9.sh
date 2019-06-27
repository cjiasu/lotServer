#!/bin/bash

#下载内核：
wget http://security-cdn.debian.org/pool/updates/main/l/linux/linux-image-4.9.0-4-amd64_4.9.65-3+deb9u1_amd64.deb

sleep 1
#安装内核
dpkg -i linux-image-4.9.0-4-amd64_4.9.65-3+deb9u1_amd64.deb

sleep 1
#删除内核
apt-get purge  linux-image-4.9.0-8-amd64 -y
sleep 1
echo -e "\033[41;36m  5s later will reboot your server  \033[0m";


