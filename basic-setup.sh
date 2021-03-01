#!/bin/sh
sudo apt update
sudo apt -y autoremove 
sudo apt install -y openssh-server ansible
