#!/bin/bash
echo "Minecraft Hosting Panel Installer"
# Flask ya dependencies install karne wale commands yahaan daalna
sudo apt update -y
sudo apt install -y python3 python3-pip git
pip3 install flask
git clone https://github.com/YASHU-2405/HexoniaCloud.git
cd HexoniaCloud
nohup python3 app.py &
echo "🚀 Hexonia Panel is now running!"
