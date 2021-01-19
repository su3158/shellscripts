#!/bin/sh

echo 'run the shell script'
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y

sudo apt install openssh-server
sudo apt install ufw
sudo ufw allow openssh
echo 'this end'
