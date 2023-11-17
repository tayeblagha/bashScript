#!/bin/bash
finished=0
echo "what is your favourite Operating System ?"
echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Something else"
echo "7 Exist"

while [ $finished -eq 0 ]
do 
read distro 
case $distro in 
    1) echo "Arch is rolling release";;
    2) echo "CentOs is popular on servers";;
    3) echo "Debian is a community distributions";;
    4) echo "Mint is popular on desktops and computers";;
    5) echo "Ubuntu is popular on both servers and computers";;
    6) echo "There are many distributions out there";;
    7) finished=1 ;;
    *) echo "you did not enter valid Number" ;;
esac
done

echo "Thank you for using this script "