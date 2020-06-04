sudo apt-get update
sudo apt-get install linux-headers-$(uname -r)
sudo apt-get update 
sudo apt-get install build-essential
sudo apt-get install git
git clone https://github.com/lwfinger/rtl8188eu.git
cd rtl8188eu
make all
make install 
sudo insmod 8188eu.ko 
reboot
#zcat /proc/config.gz | grep CONFIG_ATH
