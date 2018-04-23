
#!/bin/bash

sudo apt-get clean
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y build-essential

sudo apt-get -y install curl
sudo apt-get -y install nginx 
sudo apt-get -y install redis-server
sudo apt-get -y install supervisor
sudo apt-get -y install git

sudo apt-get update
sudo apt-get -y install python3-pip 

sudo apt-get -y install libssl-dev
sudo apt-get -y install python3-dev

echo "installing through pip"
sudo -H pip3 install --upgrade pip
sudo -H pip3 install -U pip setuptools
sudo -H pip3 install Django==1.11.12
sudo -H pip3 install uWSGI
sudo -H pip3 install six --ignore-installed six
sudo -H pip3 install -U channels==1.1.6
sudo -H pip3 install asgi_redis==1.4.3
sudo -H pip3 install redis







