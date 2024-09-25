clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big HamzSenpaii
echo $red"Selamat Datang Di Script Install All Packages Termux"
echo
echo "--------------------------------------------------------"
echo " This Script is Made by Hamz Senpaii "
echo "--------------------------------------------------------"
echo
sleep 2
echo $yellow"Silahkan Pilih Sayang"
echo
echo $green"1.) Download All Packages Termux"
echo
echo $green"2.) Keluar/Download Di Batalkan"
echo
echo $yellow
read -p "Pilihan Ayang : " bro

if [ $bro = 1 ] || [ $bro = 1]
then
clear
echo
toilet -f big HamzSenpaii
sleep 2
echo $yellow "Download All Packages Process"
echo $white
termux-setup-storage
pkg update && pkg upgrade
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
pkg install wget -y
apt install toilet -y
apt install figlet -y
apt install wcalc -y 
apt install nmap -y
apt install bmon -y
apt install apache2 -y
apt install openssl -y
apt install macchanger -y
echo
sleep 2
echo $yellow" Download All Packages SUCCESSFULLY "
echo
echo
echo $red "#####################################"
echo $ref " Jangan Lupa Follow My GitHub "               
 echo $red " https://github.com/HamzSenpaii/ "
echo $red "####################################"
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo
toilet -f big ByeBye Sayang
echo $yellow "To Be Continued"
sleep 2
clear
exit
fi