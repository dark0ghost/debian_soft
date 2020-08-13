#!/usr/bin
sudo add-apt-repository "deb http://deb.debian.org/debian/ buster main non-free contrib"
sudo add-apt-repository "deb-src http://deb.debian.org/debian/ buster main non-free contrib"
sudo add-apt-repository "deb http://security.debian.org/debian-security buster/updates main contrib non-free"
sudo add-apt-repository "deb-src http://security.debian.org/debian-security buster/updates main contrib non-free"
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install steam -y
