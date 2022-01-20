#!/bin/bash

sudo systemctl start apparmor
sudo systemctl start snapd


snap list

sudo apparmor_parser -r /var/lib/snapd/apparmor/profiles/* 
source ~/.profile