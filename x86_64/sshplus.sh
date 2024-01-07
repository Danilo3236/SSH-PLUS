#!/bin/bash
clear
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n' "SSHPLUS PRO CRACKED! x86 V10" ; tput sgr0
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
echo ""
echo ""
echo -ne "\033[1;36mINSTALAR? [N/S]: \033[1;37m"; read x
echo -ne "\033[1;36mINFORME SUA CHAVE!: \033[1;37m"; read chaveinstall
[[ $x = @(n|N) ]] && exit
apt update
apt install curl -y
apt install language-pack-en -y
curl -4 ifconfig.co > /etc/IP
apt install bc -y 
apt install nethogs -y
apt install screen -y 
apt install nano -y 
apt install unzip -y 
apt install lsof -y 
apt install netstat -y 
apt install net-tools -y 
apt install dos2unix -y 
apt install nload -y 
apt install jq -y 
apt install figlet -y 
apt install python3 -y 
apt install python -y 
apt install python-pip -y 
apt install python3-pip -y
pip install msvcrt
pip3 install msvcrt
pip3 install asn1crypto attrs Automat blinker click colorama configobj constantly distro-info httplib2 hyperlink incremental Jinja2 jsonpatch jsonpointer jsonschema keyring keyrings.alt MarkupSafe oauthlib PAM pexpect pip pyasn1 pyasn1-modules pycrypto PyJWT pyserial pyxdg PyYAML requests requests-unixsocket SecretStorage service-identity setuptools six sos ssh-import-id Twisted urllib3 wheel zope.interface
apt purge sslh -y
if ! grep -q "SEUIP https://sshplus.xyz" /etc/hosts; then
    echo "SEUIP https://sshplus.xyz" >> /etc/hosts
fi
if ! grep -q "SEUIP sshplus.xyz" /etc/hosts; then
    echo "SEUIP sshplus.xyz" >> /etc/hosts
fi
if ! grep -q "net.ipv6.conf.all.disable_ipv6 = 1" /etc/sysctl.conf; then
echo "net.ipv6.conf.all.disable_ipv6 = 1" >> /etc/sysctl.conf
fi
if ! grep -q "net.ipv6.conf.default.disable_ipv6 = 1" /etc/sysctl.conf; then
echo "net.ipv6.conf.default.disable_ipv6 = 1" >> /etc/sysctl.conf
fi
if ! grep -q "net.ipv6.conf.lo.disable_ipv6 = 1" /etc/sysctl.conf; then
echo "net.ipv6.conf.lo.disable_ipv6 = 1" >> /etc/sysctl.conf
fi
if ! grep -q "SEUIP https://sshplus.xyz" /etc/cloud/templates/hosts.debian.tmpl; then
echo "SEUIP https://sshplus.xyz" >> /etc/cloud/templates/hosts.debian.tmpl
fi
if ! grep -q  "SEUIP sshplus.xyz" /etc/cloud/templates/hosts.debian.tmpl; then
echo "SEUIP sshplus.xyz" >> /etc/cloud/templates/hosts.debian.tmpl
fi
sysctl -p

if [ ! -d "/etc/SSHPlus" ];
then
mkdir -p /etc/SSHPlus
fi
if [ ! -d "/etc/SSHPlus/bot-telegram" ];
then
mkdir -p /etc/SSHPlus/bot-telegram
fi
if [ ! -d "/etc/SSHPlus/senha" ];
then
mkdir -p /etc/SSHPlus/senha
fi
if [ ! -d "/etc/SSHPlus/userteste" ];
then
mkdir -p /etc/SSHPlus/userteste
fi
if [ ! -d "/opt/sshplus" ];
then
mkdir -p /opt/sshplus
fi
touch /etc/autostart
chmod +x /etc/autostart
cd /opt/sshplus
wget --no-check-certificate -q https://sshplus.xyz/scripts/sshplus.zip
wget --no-check-certificate -q https://sshplus.xyz/scripts/cert.crt
if [ ! -f /usr/local/share/ca-certificates/cert.crt ]; then
mv cert.crt /usr/local/share/ca-certificates/
update-ca-certificates
else
rm cert.crt
fi
apt install unzip -y
unzip -o sshplus.zip
rm sshplus.zip
mv proxy.py /etc/SSHPlus
mv wsproxy.py /etc/SSHPlus
mv open.py /etc/SSHPlus
echo "$chaveinstall" > licenca.txt
chmod 777 -R /opt/sshplus/*
echo "export LANG=en_US.UTF-8" >> /bin/menu
echo "export LC_ALL=en_US.UTF-8" >> /bin/menu
echo "/opt/sshplus/sshplus" >> /bin/menu
chmod +x /bin/menu
cd
cd
cd
cd
rm -f /usr/bin/dtmenu /usr/bin/proxy
curl -s -L -o /usr/bin/dtmenu https://github.com/Penguinehis/DtWithMAIN/raw/main/$(uname -m)/dtmenu
curl -s -L -o /usr/bin/proxy https://github.com/Penguinehis/DtWithMAIN/raw/main/$(uname -m)/proxy
chmod +x /usr/bin/dtmenu /usr/bin/proxy
rm sshplus
chmod +x /etc/autostart
(crontab -l 2>/dev/null; echo "@reboot /etc/autostart") | crontab -
(crontab -l 2>/dev/null; echo "* * * * * /etc/autostart") | crontab -
(crontab -l 2>/dev/null; echo "0 */6 * * * /opt/sshplus/check_expired") | crontab -
clear
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n' "By PenguinEHIS! | Gp suporte: @sshplusprocracked | Novo Crack v2!" ; tput sgr0
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
echo ""
echo ""
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n' "Painel SSHPLUS: menu | Painel DTProxy: dtmenu" ; tput sgr0
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
echo ""
echo ""