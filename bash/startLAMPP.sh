#!/bin/bash

sudo apt update
sudo apt install apache2
sudo ufw app list
sudo ufw app info "WWW Full"
sudo ufw allow "WWW Full"

sudo apache2ctl restart
sudo systemctl stop apache2
echo "___________________________________________________________________________________________"
echo "stop, restart etc, but manage using apache2ctl"
echo "___________________________________________________________________________________________"
sudo systemctl status apache2
sudo apt-get install w3m
echo "___________________________________________________________________________________________"
echo "input the following IP to see your apache2 welcome message"
echo "use the following when you're done "
echo "sudo systemctl stop apache2"
echo "___________________________________________________________________________________________"
ip addr show wlan0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'
