#/bin/bash



"if [ $(id -u) -ne 0 ]; then
        echo "THIS SCRIPT MUST BE RAN AS ROOT"
        exit 1
fi "



echo -e "\e[1;34mINSTALLING ALL DEPENDENCIES RUN AS ROOT \e[0m"

echo 

echo 

sudo apt-get install curl

echo
 
echo 

echo -e "\e[34;1mI ASSUME THAT YOUR DISTRO IS ALREADY INSTALLED WIT NMAP AND SOME BASIC TOOLS\e[0m"

echo

echo

echo 

sudo apt-get install nmap -y

echo 

sudo chmod +x nmap-scanner.sh

echo

echo 

echo -e "\e[1;34mINSTALLING IS DONE.\e[24;0m"


