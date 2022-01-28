#!/bin/bash
sudo add-apt-repository ppa:morphis/anbox-support
sudo apt update
sudo apt install linux-headers-generic anbox-modules-dkms
sudo apt install software-properties-common
echo "_____________________________________________________________________________________"
echo "Now we have to load them since we have not restarted the system"
echo "-------------------------------------------------------------------------------------"
sudo modprobe ashmem_linux
sudo modprobe binder_linux
echo "_____________________________________________________________________________________"
echo "The /dev/{ashmem,binder} directories should exist now" 
echo "-------------------------------------------------------------------------------------"

ls -1 /dev/{ashmem,binder}