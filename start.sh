#!/bin/user/sh

clear
green='\033[32;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
sleep 1
echo
echo $cyan
toilet -f smslant HamzSenpaii
echo
sleep 1
echo $red"Selamat Datang Di Script Install All Packages Termux"
echo
echo "==========================================="
echo "[+] Script By HamzSenpaii [+]"
echo "[+] Script auto Download All Packages [+]"
echo "[+] Follow My Github [ HamzSenpaii ] [+]"
echo "==========================================="
echo
echo "--------------------------------------------------------"
echo " This Script is Made by Hamz Senpaii "
echo "--------------------------------------------------------"
echo
sleep 1
echo $cyan"Silahkan Pilih Sayang"
echo
echo $green"1.) Download All Packages Termux"
echo
echo $green"2.) Keluar/Download Di Batalkan"
echo
echo $cyan
read -p "Pilihan Ayang : " bre

if [ $bre = 1 ] || [ $bre = 1]
then
clear
echo
toilet -f smslant HamzSenpaii
sleep 2
echo $cyan " [+] Download All Packages Process [+] "
echo $white
echo
pkg update -y && pkg upgrade -y
pkg install python -y
pkg install python2 -y
apt install python3 -y
pkg install ruby -y 
pkg install git -y
pkg install php -y 
pkg install perl -y
pkg install bash -y
pkg install nano -y
pkg install curl -y
pkg install tar -y
pkg install zip -y
pkg install unzip -y
pkg install mc -y
pkg install wget -y
apt install toilet -y
apt install figlet -y
apt install nmap -y
apt install openssl -y
echo
sleep 2
echo $cyan" [+] Download All Packages SUCCESSFULLY [+] "
echo
sleep 2
echo $red "#####################################"
echo $ref " Jangan Lupa Follow My GitHub "               
 echo $red " https://github.com/HamzSenpaii/ "
echo $red "####################################"
fi

if [ $bre = 2 ] || [ $bre = 2 ]
then
clear
echo $cyan
toilet -f smslant ByeBye Sayang
echo
echo "To Be Continued"
sleep 2
clear
exit
fi