Objective

Setup a basic firewall using ufw on kali linux.

Steps performed

Installed UFW
Enabled the firewall
Allowed SSH (Port 22)
Denied http (Port 80)
Verified rules using ufw status

Commands used

sudo apt install ufw
sudo ufw enable
sudo ufw allow ssh
sudo ufw deny http
sudo ufw status verberos

Output

Firewall is active with
SSH allowed
http disabled

Screenshots can be referred for the command execution.
