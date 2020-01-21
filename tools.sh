#!/bin/bash
#Author: yazan al monshed
#Date 21 / 1 / 2020
# script for install tools working from commans line for fedora sliveblue


# vim editor works in command line
# task is todo list work from command line
# vmstat show the state of system and performanice 
# gcc is compiler for C/C++
# neofetch is fast highly customizble system info script

read -p "what is your distro?" distroname

case $distroname in 
	"fedora")
sudo rpm-ostree install vim task  vmstat gcc neofetch 
;;
	"debian")
sudo apt-get install vim task vmstat gcc neofetch
;;
 	*)

echo "sorry, your distro name is not found"
;;

esac

