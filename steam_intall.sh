#wrtite in /etc/apt/sources.list
#deb http://deb.debian.org/debian/ buster main non-free contrib
#deb-src http://deb.debian.org/debian/ buster main non-free contrib
#deb http://security.debian.org/debian-security buster/updates main contrib non-free
#deb-src http://security.debian.org/debian-security buster/updates main contrib non-free
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install steam -y
