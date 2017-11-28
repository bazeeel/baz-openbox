#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed conky curl
sudo pacman -S --noconfirm --needed darktable dconf-editor
sudo pacman -S --noconfirm --needed dmidecode 
sudo pacman -S --noconfirm --needed evince evolution filezilla 
#sudo pacman -S --noconfirm --needed galculator geary git gksu 
#sudo pacman -S --noconfirm --needed gnome-font-viewer gnome-screenshot gnome-system-monitor 
#sudo pacman -S --noconfirm --needed gnome-terminal
sudo pacman -S --noconfirm --needed gparted gpick 
sudo pacman -S --noconfirm --needed hardinfo hddtemp htop 
sudo pacman -S --noconfirm --needed inxi lm_sensors lsb-release meld mlocate mpv
sudo pacman -S --noconfirm --needed plank polkit-gnome 
sudo pacman -S --noconfirm --needed redshift screenfetch scrot  
sudo pacman -S --noconfirm --needed simple-scan simplescreenrecorder smplayer sysstat 
sudo pacman -S --noconfirm --needed terminator thunar transmission-cli transmission-gtk tumbler
sudo pacman -S --noconfirm --needed variety vlc vnstat wget unclutter  


sudo systemctl enable vnstat
sudo systemctl start vnstat

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

