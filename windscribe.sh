apt-get install dirmngr apt-transport-https
apt-key adv --keyserver keyserver.ubuntu.com --recv-key FDC247B7
sh -c "echo 'deb https://repo.windscribe.com/debian buster main' > /etc/apt/sources.list.d/windscribe-repo.list"
apt-get update
apt-get install windscribe-cli
exit
windscribe login
windscribe connect
