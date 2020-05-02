apt update && clear && apt upgrade
clear
pkg install wget
clear
pkg install figlet
clear
figlet personalizar
echo
cd .. 
cd usr
cd etc
rm bash.bashrc
wget https://raw.githubusercontent.com/luis470/bash-termux/master/bash.bashrc
cd
