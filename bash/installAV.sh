#!/bin/bash

sudo apt update
sudo apt-get install clamav
sudo freshclam
sudo /etc/init.d/clamav-freshclam stop
sudo freshclam
sudo /etc/init.d/clamav-freshclam start
man clamscan