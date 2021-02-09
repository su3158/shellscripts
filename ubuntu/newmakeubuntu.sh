#!/bin/sh

echo 'run the shell script'
timedatectl set-timezone Asia/Tokyo

sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y

sudo apt install openssh-server ufw netcat nginx git curl net-tools
sudo ufw allow openssh
sudo ufw allow 'Nginx Full'

alias fullupdate='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y'

echo 'this end'
