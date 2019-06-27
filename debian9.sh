#!/bin/bash

#=================================================
#	System Required:Debian 9
#	Description: Lotserver
#	Version: 1.0.0
#	Author: 无尽
# telegram: @WuJing
#=================================================

#下载内核：
wget http://security-cdn.debian.org/pool/updates/main/l/linux/linux-image-4.9.0-4-amd64_4.9.65-3+deb9u1_amd64.deb

sleep 1
#安装内核
dpkg -i linux-image-4.9.0-4-amd64_4.9.65-3+deb9u1_amd64.deb

sleep 1
#删除内核
apt-get purge  linux-image-4.9.0-9-amd64 -y
apt-get purge  linux-image-4.9.0-8-amd64 -y
sleep 1
stty erase '^H' && read -p "需要重启VPS后，才能开启锐速内核加速，是否现在重启 ? [Y/n] :" yn
	[ -z "${yn}" ] && yn="y"
	if [[ $yn == [Yy] ]]; then
		echo -e "${Info} VPS 重启中..."
		reboot
	fi


