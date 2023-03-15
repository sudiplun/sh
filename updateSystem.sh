#!/bin/bash
echo "I am going to make your System upto-date including flatpak"
#apt update
sudo apt update
#apt upgrading
sudo apt upgrade -y
#flatpak update
flatpak update
#autoclean
sudo apt-get autoclean && sudo apt-get autoremove
#done
echo "Done apt && flatpak update"
