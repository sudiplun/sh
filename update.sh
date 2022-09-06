#!/bin/bash

echo "WE ARE GOING TO UPGRADING APT && FLATPAK PACKAGE "

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
