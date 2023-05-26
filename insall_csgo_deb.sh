#CS Go SRV ubuntu 20.04 LTS +
#
#Install dependencies x86 stuff needed
sudo dpkg --add-architecture i386; sudo apt update; sudo apt install curl wget file tar bzip2 gzip unzip bsdmainutils python3 util-linux ca-certificates binutils bc jq tmux netcat lib32gcc-s1 lib32stdc++6 libsdl2-2.0-0:i386 steamcmd -y
#csgoserver user create
adduser csgoserver
#change to csgoserver user
su - csgoserver
#download linuxgsm srv stuff
wget -O linuxgsm.sh https://linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh csgoserver
#install cs:go srv
./csgoserver install

#Basic commands to the server:
#./csgoserver start
#./csgoserver update
