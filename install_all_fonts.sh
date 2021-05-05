#!/bin/sh
mkdir ~/.fonts
unzip -n Vietnamese-fonts.zip -d ~/.fonts
unzip -n Fira_Code.zip -d ~/.fonts

# Update font cache
sudo fc-cache -fv