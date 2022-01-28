#!/bin/bash


../snap_shortcuts.sh
sudo snap refresh --beta --devmode anbox
sudo snap info anbox
echo "____________________________________________________________________________"
echo " since there's no stable channel you'll have to keep updating using refresh"
echo "____________________________________________________________________________"