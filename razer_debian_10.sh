echo 'deb http://download.opensuse.org/repositories/hardware:/razer/Debian_10/ /' > /etc/apt/sources.list.d/hardware:razer.list
wget -nv https://download.opensuse.org/repositories/hardware:razer/Debian_10/Release.key -O Release.key
apt-key add - < Release.key
apt-get update
apt-get install openrazer-meta
