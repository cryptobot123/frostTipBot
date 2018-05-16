## BIFROST crypto currency TipBot for Telegram & Discord

## Dependencies:
```bash
sudo apt-get update
sudo apt-get install git
```

## Install:
```bash
git clone https://github.com/khay12/frostTipBot
bash ~/frostTipBot/install.sh
```

## SYSTEMD:
```bash 
Discord TipBOT

sudo systemctl enable frostDiscordTipBot    (to enable TipBot at boot)
sudo systemctl start frostDiscordTipBot     (to start TipBot)
sudo systemctl stop frostDiscordTipBot      (to stop TipBot)
sudo systemctl restart frostDiscordTipBot   (to restart TipBot)
sudo systemctl status frostDiscordTipBot    (to view status of TipBot process)
```

  
## Discord
  Create new BOT by accessing this url (https://discordapp.com/developers/applications/me), after going through setup you will be given a BOT token. Edit the frostDiscordTipBot.py file and replace the parameter '____TOKEN____' with the one you just recieved.

  
  Setting up the bot as so still leaves the wallet unencrypted, so please go to extra measures to provide extra security. Make sure to have a good firewall on whatever device/droplet you run it on.

Please fork the code, happy tipping!
