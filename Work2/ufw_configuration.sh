#!/bin/base
sudo apt update
sudo apt install ufw -y
sudo ufw enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw status verbose


