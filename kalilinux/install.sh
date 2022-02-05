#!/bin/bash

sudo apt update -y && apt upgrade -y && apt autoremove -y
sudo apt install openvas
sudo gvm-setup
sudo gvm-check-setup
