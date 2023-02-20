#!/bin/bash
echo"Downloading FireFox_Setup_File for Offcial sites"
wget -O ~/FirefoxSetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64"
#extacting the latest firefox .tar.bz2 to /opt/
sudo tar xjf ~/FirefoxSetup.tar.bz2 -C /opt/
#creating symbolic link to system binary 
sudo ln -s /opt/firefox/firefox /usr/bin/
#echo"To create an app icon on Menu create Firefox.desktop file on /usr/share/applications or ~/.local/share/applications"
#setup desktop icon
sudo wget "https://raw.githubusercontent.com/sudiplun/.desktop/main/Firefox.desktop" -P /usr/local/share/applications
#removing download setup file
echo"it's better to rm ~/FirefoxSetup.tar.bz2 sure.........!"
rm -rf ~/FirefoxSetup.tar.bz2
#done
