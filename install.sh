echo -e "\n\n\033[91m
█▀▀ █▀█ █▄ █ █▀▀ █░█ █▀ █▀▀ █▀▄   █▀▀ █ █ ▄▀█ █▀█ ▄▀█ █▀▀ ▀█▀ █▀▀ █▀█
█▄▄ █▄█ █░▀█ █▀░ █▄█ ▄█ ██▄ █▄▀   █▄▄ █▀█ █▀█ █▀▄ █▀█ █▄▄  █░ ██▄ █▀▄\n\n\033[0m"
sleep 2
sudo apt update
sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install ufw -y
sudo ufw enable
sudo ufw allow 22
sudo ufw allow 80
sudo ufw reload
sudo ufw allow in "Apache"
