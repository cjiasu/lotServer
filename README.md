# lotServer


## 用户安装
### 常规自动安装
```
bash <(wget --no-check-certificate -qO- https://github.com/MoeClub/lotServer/raw/master/Install.sh) install
```

### 指定内核安装
```
bash <(wget --no-check-certificate -qO- https://github.com/MoeClub/lotServer/raw/master/Install.sh) install <Kernel Version>
```

## 完全卸载
```
bash <(wget --no-check-certificate -qO- https://github.com/MoeClub/lotServer/raw/master/Install.sh) uninstall
```

## 许可证生成 -->[萌咖 API接口](https://moeclub.org/api)  
### 如果无法生成许可证,可能API正在被无聊的人攻击.

## [常见问答](https://github.com/MoeClub/lotServer/wiki)     

## [更新历史](http://download.appexnetworks.com.cn/releaseNotes/)    


##debian9换内核
```
    wget http://security-cdn.debian.org/pool/updates/main/l/linux/linux-image-4.9.0-4-amd64_4.9.65-3+deb9u1_amd64.deb
```
```   
      dpkg -i linux-image-4.9.0-4-amd64_4.9.65-3+deb9u1_amd64.deb
```

安装大概10s ， uname -a 查看存在几个版本

卸载老内核：
```
    apt-get purge  linux-image-4.9.0-8-amd64 -y
```
    
之后更新下grub
```
update-grub
```
#最后执行 reboot

debian9换内核一键脚本
```
wget --no-check-certificate https://raw.githubusercontent.com/cjiasu/lotServer/master/debian9.sh && bash debian9.sh
```


