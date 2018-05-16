#!/bin/bash -e

sudo apt-get update
sudo apt-get install python3 python3-pip

sudo pip3 install discord.py --upgrade

sudo mkdir -p /opt/frostTipBot

sudo cp -prf ~/frostTipBot/frostDiscordTipBot /etc/init.d/frostDiscordTipBot
sudo cp -prf ~/frostTipBot/frostDiscordTipBot.py /opt/frostTipBot/frostDiscordTipBot.py
sudo cp -prf ~/frostTipBot/pickledb.py /opt/frostTipBot/pickledb.py

rm -rf ~/frostTipBot

echo "DONE!!"
