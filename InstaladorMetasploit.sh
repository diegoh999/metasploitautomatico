#!/bin/bash
#hecho por diegoh el colider de the holders

figlet -f big theholders

echo " Metasploit es un proyecto de código abierto para la seguridad informática, que proporciona   información acerca de vulnerabilidades de seguridad y ayuda en tests de penetración Pentesting y el desarrollo de firmas para sistemas de detección de  intrusos."
sleep 5
echo ""

echo -e "\e[31m Empezando instalacion...\e[0m"

apt update && apt upgrade -y                      

termux-setup-storage

pkg install -y curl

pkg install -y ruby                               

gem install bundler:1.17.3

curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz

gunzip metasploit_5.0.65-1_all.deb.gz

dpkg -i metasploit_5.0.65-1_all.deb

apt install -f -y

echo -e "\e[31m Metasploit se instalo correctamente, script hecho por diegoh\e[0m"

                                           
