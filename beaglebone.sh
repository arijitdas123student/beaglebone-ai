#!/bin/bash 
echo "Updating System"
sudo apt-get update && sudo apt-get upgrade -y
echo "Installing Dependencies"
sudo npm install -g n -y
sudo n stable -y
sudo npm install -g npm@latest -y
sudo apt install -y gcc g++ make build-essential nodejs sox gstreamer1.0-tools gstreamer1.0-plugins-good gstreamer1.0-plugins-base gstreamer1.0-plugins-base-apps
echo "Installation completed!"