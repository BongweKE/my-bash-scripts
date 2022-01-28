#!/bin/bash
sudo freshclam
sudo /etc/init.d/clamav-freshclam stop
sudo freshclam
sudo /etc/init.d/clamav-freshclam start

clamscan --remove=yes -i -v -r ~/