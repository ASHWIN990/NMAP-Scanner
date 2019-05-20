#!/bin/bash

# Tool Name :- Nmap Scanner
# Author Name :- Ashwini Sahu
# Date  :- 12/01/2019
# Note :- Please don't use for wrong intension just use for educational purpose cause its an educational tool.
# Written in BASH Script.
#THANKS :-)

echo -e " \e[1;5;93m
  _   _ __  __    _    ____    ____   ____    _    _   _ _   _ _____ ____  
 | \ | |  \/  |  / \  |  _ \  / ___| / ___|  / \  | \ | | \ | | ____|  _ \ 
 |  \| | |\/| | / _ \ | |_) | \___ \| |     / _ \ |  \| |  \| |  _| | |_) |
 | |\  | |  | |/ ___ \|  __/   ___) | |___ / ___ \| |\  | |\  | |___|  _ < 
 |_| \_|_|  |_/_/   \_\_|     |____/ \____/_/   \_\_| \_|_| \_|_____|_| \_\
                                                                                \e[0m"
echo -e
echo -e
echo -e "\e[91;1mBy : ASHWINI SAHU\e[0m"
echo -e 
echo -e  "\e[1;94mYour Public IP Address is :\e[1;91m"
        curl http://ident.me
echo -e 
echo -e
echo -e "\e[1;94mYour System IP Address is :\e[1;91m"
        hostname -I
echo -e
echo -e "\e[1;94mYour Host Name is : \e[1;91m$HOSTNAME\e[0m"
echo -e 
echo -e
read -p $'\e[1;93mEnter the IP address or URL you want to scan : \e[1;91m' firstip
echo -e 
echo -e
echo -e "\e[1;93m# \e[1;94mEnter the Port like this \e[1;93m( 0 200 )  \e[94;1mmeans it will scan from Port o to 200.\e[0m"
echo -e
echo -e
read -p $'\e[1;93mEnter the Range Of PORTS : \e[1;91m'  port1 port2
echo -e
echo -e 
echo -e "\e[1;94mYou entered this IP : \e[91;1m$firstip\e[0m"
echo -e 
echo -e "\e[94;1mYour entered the range of PORTS are :  \e[1;91m$port1 \e[1;93mto \e[91;1m$port2  \e[0m"
echo -e
echo -e

while true; do
  read -p $'\e[93;1mDo you want to continue\e[1;97m (Y/N) \e[93;1m? : \e[1;91m' yn
  case $yn in
  [Yy]* ) break;;
  [Nn]* )  echo && echo -e "\e[1;91mThanks for using use for educational purpose only. \e[1;93mGithub Repository link : \e[1;94m'https://github.com/ASHWIN990'." ;exit;;
  * ) echo -e "\e[1;93mPlease answer it with\e[1;97m ( Y/N )\e[0m";;
  esac
  done

echo -e
echo -e
echo -e "\e[1;4;91mCHOOSE THE TYPE OF SCAN YOU WANT TO EXECUTE\e[0m"
echo -e
echo -e
echo -e "\e[1;93m1.   \e[1;92mSimple Scan" 
echo -e "\e[1;93m2.   \e[1;92mQuick Scan"
echo -e "\e[1;93m3.   \e[1;92mQuick Scan Plus"
echo -e "\e[1;93m4.   \e[1;92mQuick Traceroute Scan"
echo -e "\e[1;93m5.   \e[1;92mSlow Comprehensive Scan"
echo -e "\e[1;93m6.   \e[1;92mPing Scan (1)"
echo -e "\e[1;93m7.   \e[1;92mPing Scan (2)"
echo -e "\e[1;93m8.   \e[1;92mIntense Scan , No Ping"
echo -e "\e[1;93m9.   \e[1;92mIntense Scan, All TCP PORTS"
echo -e "\e[1;93m10.  \e[1;92mIntense Scan Plus UDP" 
echo -e "\e[1;93m11.  \e[1;92mIntense Scan Regular"
echo -e "\e[1;93m12.  \e[1;92mOS Detect Scan"
echo -e "\e[1;93m13.  \e[1;92mScan A List Of IP Address"
echo -e "\e[1;93m14.  \e[1;92mScan And Save The Result In XML File"
echo -e "\e[1;93m15.  \e[1;92mScan And Save The Result In TXT File"
echo -e "\e[1;93m16.  \e[1;92mScan And Save The Result In GREPable File"
echo -e "\e[1;93m17.  \e[1;92mScan For HOST Firewall Detection"
echo -e "\e[1;93m18.  \e[1;92mScan A HOST When Protected By Firewall"
echo -e "\e[1;93m19.  \e[1;92mScan And Detect Remote Server/Deamon"
echo -e "\e[1;93m20.  \e[1;92mScan A Firewall for MAC Address Spoofing"
echo -e "\e[1;93m21.  \e[1;92mNMAP HELP"
echo -e "\e[1;93m22.  \e[1;92mABOUT AUTHOUR"
echo -e
echo -e
echo -e
read -p $'\e[1;4;91mSELECT ONE OF THE OPTIONS WITH THE RESPECTED NUMBER\e[0m\e[24;1;97m : ' options
  

#All the Variables are here don't edit 


  one=1
  two=2
  three=3
  four=4
  five=5
  six=6
  seven=7
  eight=8
  nine=9
  ten=10
  eleven=11
  twelve=12
  thirteen=13
  fourteen=14
  fiveteen=15
  sixteen=16
  seventeen=17
  eigthteen=18
  nineteen=19
  twenty=20
  twentyone=21
  twentytwo=22


# ALL THE IF AND ELSE STATEMENT COMES HERES


if [ "$options" = "$one" ]

  then


    echo -e
    echo -e
    echo -e "\e[93mScanning the IP using 1st option\e[24;92m"
    echo -e
    echo -e
           nmap $firstip

fi


if [ "$options" = "$two" ]

  then


      echo -e
      echo -e 
      echo -e "\e[93mScanning the IP using 2nd option\e[24;92m"
      echo -e
      echo -e
             nmap -T4 -F $firstip

fi


if [ "$options" = "$three" ]

  then 


     echo -e 
     echo -e 
     echo -e "\e[93mScanning the IP using 2nd option\e[24;92m"
     echo -e
     echo -e
            nmap -sV -T4 -O -F --version-light 10 $firstip

fi


if [ "$options" = "$four" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 4th option\e[24;92m"
      echo -e
      echo -e
             nmap -sn --traceroute 10 $firstip

fi


if [ "$options" = "$five" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 5th option\e[24;92m"
      echo -e
      echo -e
             nmap -sS -sU -T4 -A -v -PE -PP -PS80,443 -PA3389 -PU40125 -PY -g 53 --script "default or (discovery and safe)" $firstip

fi


if [ "$options" = "$six" ]

  then

 
      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 6th option\e[24;92m"
      echo -e
      echo -e
             nmap -sn $firstip

fi


if [ "$options" = "$seven" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 7th option\e[24;92m"
      echo -e
      echo -e
             nmap -Pn $firstip

fi


if [ "$options" = "$eight" ]

  then 


     echo -e 
     echo -e 
     echo -e "\e[93mScanning the IP using 8th option\e[24;92m"
     echo -e
     echo -e
           nmap -T4 -A -v -Pn $firstip

fi


if [ "$options" = "$nine" ]

  then

 
      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 9th option\e[24;92m"
      echo -e
      echo -e
             nmap -p 1-65535 -T4 -A -v $firstip

fi


if [ "$options" = "$ten" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 10th option\e[24;92m"
      echo -e
      echo -e 
             nmap -sS -sU -T4 -A -v $firstip

fi


if [ "$options" = "$eleven" ]

  then

 
      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 11th option\e[24;92m"
      echo -e
             nmap -T4 -A -v $firstip

fi


if [ "$options" = "$twelve" ]

  then 
      
      
      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 12th option\e[24;92m"
      echo -e
      echo -e
             nmap -O $firstip

fi


if [ "$options" = "$thirteen" ]

  then

 
      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 13th option\e[0m"
      echo -e
      echo -e "\e[93mThe Command Will Scan The IP Saved In The Name Directory In Name Of : \e[33mip-list.txt\e[24;92m"
      echo -e
      echo -e
             nmap -iL ip-list.txt

fi


if [ "$options" = "$fourteen" ]

  then
 

      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 14th option\e[0m"
      echo -e
      echo -e "\e[93mThe Output Will Be Saved In The Name Of : \e[33mscan-result.xml\e[24;92m"
      echo -e
      echo -e
             nmap -A -O -oX scan-result.xml $firstip

fi


if [ "$options" = "$fiveteen" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 15th option\e[0m"
      echo -e
      echo -e "\e[93mThe Output Will Be Saved In The Name Of : \e[33mscan-result.xml\e[24;92m"
      echo -e
      echo -e
             nmap -A -O -oN scan-result.xml $firstip

fi


if [ "$options" = "$sixteen" ]

  then 


      echo -e 
      echo -e 
      echo -e "Scanning the IP using 16th option"
      echo -e
      echo -e "\e[93mThe Output Will Be Saved In The Name Of : \e[33mscan-result_GREP.txt\e[24;92m"
      echo -e
      echo -e
             nmap -A -O -oG scan-result_GREP.txt $firstip

fi


if [ "$options" = "$seventeen" ]

  then
 
      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 17th option\e[24;92m"
      echo -e
      echo -e
             nmap -sA $firstip

fi


if [ "$options" = "$eightteen" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 18th option\e[24;92m"
      echo -e
      echo -e
             nmap -PN $firstip

fi


if [ "$options" = "$nineteen" ]

then 
      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 19th option\e[24;92m"
      echo -e
      echo -e
             nmap -sV $firstip
fi


if [ "$options" = "$twenty" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mScanning the IP using 20th option\e[24;92m"
      echo -e
      echo -e
             nmap -v -sT -PN --spoof-mac 0 $firstip

fi


if [ "$options" = "$twentyone" ]

  then 


      echo -e 
      echo -e 
      echo -e "\e[93mNMAP BEST TOOL FOR HACKERS\e[24;92m"
      echo -e
      echo -e
              nmap -help
  
fi


if [ "$options" = "$twentytwo" ]

  then


      echo
      echo
      echo -e "\e[24;37mAUTHOUR NAME : \e[1;4;91mASHWINI SAHU\e[0m" 
      echo -e

      echo -e "\e[37mTOOL NAME : \e[4;91mNMAP Scanner\e[0m"
      echo -e
    
      echo -e "\e[37mDATE : \e[4;91m12/01/2019\e[0m"
      echo -e
 
      echo -e "\e[37mGITHUB : \e[4;91mhttps://github.com/ASHWIN990\e[0m"
      echo -e

      echo -e "\e[37mNOTE : \e[91mPlease don't use for wrong intension just use for educational purpose cause its an educational tool.\e[0m"
      echo -e

      echo -e "\e[37mWRITTEN LANGUAGE : \e[4;91mBASH\e[0m"
      echo -e

      echo -e  "\e[1;4;93mTHANKS\e[0m "

fi
 

echo
echo
echo -e "\e[1;91mFor more details about NMAP Scans check this post :\e[94m https://highon.coffee/blog/nmap-cheat-sheet/ \e[0m"
echo -e
echo -e
#DON'T USE FOR WRONG INTENTION
