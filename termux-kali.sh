#!/data/data/com.termux/usr/bin/bash
apt update;apt upgrade -y;apt install git python python2 php ruby curl perl figlet -y;pip2 install requests mechanize;gem install lolcat 
echo
echo 
echo
echo  " This Is A simple Script For Installing Kali linux on Termux" | lolcat 
echo 
echo 
echo
echo "UNKNOWN CODER OFFICIAL"  | lolcat 
echo
figlet Cyber Gang | lolcat 
echo
echo 
echo "Kali Linux Is Installing On Your Termux" | lolcat 
apt update;apt upgrade -y;pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh;rm kali.sh;mv start-kali.sh kali;mv kali-fs kali-binds kali  /data/data/com.termux/files/usr/bin;chmod +x *
echo
echo
echo "Install Completed " | lolcat 
echo
echo "Type 'kali'  For Run Kali Linux " 
