#!/bin/sh


#Generting SSH Key for Git Tool
read -p "your email?" email


ssh-keygen -t rsa -b 4096 -C  "$email"



