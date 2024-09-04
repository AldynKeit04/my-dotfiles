#!/bin/bash

#display server
sudo apt install -y xorg xbacklight xbindkeys xvkbd xinput xorg-dev

#text editor
sudo apt install -y neovim

#python for coding
sudo apt install -y python3-pip

#microcode
#sudo apt install -y intel microcode
sudo apt install -y amd64-microcode

#printing
sudo apt install -y cups

#audio server
sudo apt install -y pulseaudio alsa-utils pavucontrol volumeicon-alsa

#bluetooth
sudo apt install -y bluez blueman

#i3 of course
sudo apt install -y i3

#neofetch of course
sudo apt install -y neofetch

#htop
sudo apt install -y htop

#terminal
sudo apt install -y rxvt-unicode

#firefox
sudo apt install -y firefox-esr

#image viewer/background
sudo apt install -y feh

#network and sys events
sudo apt install -y network-manager-gnome network-managerdialog mtools dosftools avahi-daemon acpi acpid gvfs-backends

#xrandr GUI arandr
sudo apt install -y arandr
#User directory
xdg-user-dirs-update

sudo systemctl enable avahi-daemon
sudo systemctl enable acpid
