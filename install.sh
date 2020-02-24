#!/usr/bin/env bash
#Install de tout ce qu'il faut pour bien donner un cours de NodeMCU ;-)
#zf200224.1653

echo "---------- install des utilitaires à zuzu"

cd
git clone https://github.com/zuzu59/NodeMCU_Lua.git
git clone https://github.com/zuzu59/deploy-proxmox.git
./deploy-proxmox/install_utils.sh 

echo "---------- install des utilitaires pour bien fonctionner"
sudo apt install -y screen default-jre

echo "---------- install ESPlorer"
cd NodeMCU_cours/
unzip ESPlorer.zip

echo "---------- install esptool"
git clone https://github.com/espressif/esptool.git

echo "---------- autorisation dialout"
sudo usermod -a -G dialout xubuntu

echo "---------- ATTENTION, il faut se déconecter/reconnecter pour que l'on puisse utiliser le port série !"




