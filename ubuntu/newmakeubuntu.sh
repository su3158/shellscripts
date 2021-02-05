#!/bin/sh

echo 'run the shell script'
timedatectl set-timezone Asia/Tokyo

sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y

sudo apt install openssh-server ufw netcat nginx
sudo ufw allow openssh

alias fullupdate='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y'

echo 'this end'
