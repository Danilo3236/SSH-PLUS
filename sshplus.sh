#!/bin/bash
echo -ne "\033[1;36mINFORME SUA CHAVE!: \033[1;37m"; read chaveinstall
apt update 
apt upgrade -y
apt install curl -y
curl -o sshplus https://github.com/Danilo3236/SSH-PLUS/raw/main/$(uname -m)/sshplus
chmod +x sshplus
./sshplus
echo -n "$chaveinstall" > /opt/sshplus/licenca.txt