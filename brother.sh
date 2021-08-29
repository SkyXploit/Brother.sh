clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
figlet "F"
echo $red"Welcome to we Tools"
sleep 0.7
echo
echo $red"With 2 Creator"
echo
echo $green"Loading"
sleep 2
clear
echo $red"1.Anti Lag"
sleep 0.2
echo $red"2.Create Figlet"
sleep 0.2
echo $red"3.Cmatrix"
sleep 0.2
echo $red"00.Exit"
read -p "Root@Brother2 : " F
if [ $F = 1 ] || [ $F = 1 ]
then
clear
echo $red"KALAU MAU BERHENTI PENCET CTRL C SLUR"
sleep 2
ping -s1000 1.1.1.1
fi
if [ $F = 2 ] || [ $F = 2 ]
then
echo $yellow"Send nama yg ingin di buat"
read -p "jawab : " nama
figlet $nama
fi
if [ $F = 3 ] || [ $F = 3 ]
then
figlet "Cmatrix"
echo
echo $green"download datanya dulu ya slur"
sleep 0.3
echo
echo $red"KALAU MAU BERHENTI PENCET CTRL C SLUR"
sleep 1
pkg install cmatrix
cmatrix
fi
