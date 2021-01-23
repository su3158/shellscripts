#!/bin/sh

echo 'run the shell script'
timedatectl set-timezone Asia/Tokyo

sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y

sudo apt install openssh-server
sudo apt install ufw
sudo ufw allow openssh

sudo apt install netcat

alias fullupdate='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y'

echo 'this end'
