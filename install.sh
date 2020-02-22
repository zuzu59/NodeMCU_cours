#!/usr/bin/env bash
#Install de tout ce qu'il faut pour bien donner un cours de NodeMCU ;-)
#zf200222.1850

echo ---------- install des utilitaires à zuzu

sudo apt update
sudo apt install -y htop git screen
git clone https://github.com/zuzu59/deploy-proxmox.git
cd
./deploy-proxmox/install_utils.sh 

echo ---------- install ESPlorer

curl -o ESPlorer.zip https://esp8266.ru/esplorer-latest/?f=ESPlorer.zip





