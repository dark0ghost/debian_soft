#!/usr/bin
sudo apt-get install lm-sensors hddtemp -y
sudo sensors-detect
sudo service module-init-tools start
sudo apt-get install psensor -y
