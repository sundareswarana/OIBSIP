#1/bin/bash
#ufw installation
sudo apt install ufw -y
#enable firewall
sudo ufw enable
#To allow ssh
sudo ufw allow ssh
#TO deny http
sudo ufw deny ssh
#To show the status
sudo ufw status verbose


