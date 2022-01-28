#!/bin/bash

sudo systemctl start apparmor

sudo systemctl start snapd

sudo apparmor_parser -r /var/lib/snapd/apparmor/profiles/* 

snap list

echo "__________________________________________________________________________"
echo "manually run $ source ~/.profile"
echo "It does not seem to work on scripts"
echo "--------------------------------------------------------------------------"