#!/usr/bin
sudo apt-get update
sudo apt-get install linux-headers-$(uname -r)
sudo apt-get update 
sudo apt-get install build-essential
sudo apt-get install git
git clone https://github.com/lwfinger/rtl8188eu.git
cd rtl8188eu
make all -j $(cat /proc/cpuinfo | grep 'cpu cores' | head -1 | cut -d' ' -f3)
sudo make install 
sudo insmod 8188eu.ko 
zcat /proc/config.gz | grep CONFIG_ATH
