#!/bin/bash

sudo pacman -S firefox \
	polybar \
	thunar \
	gvfs \
	feh \
	alacritty \
	gnome-text-editor \
	file-roller \
	keepassxc \
	playerctl \
	rofi \
	brightnessctl \
	alsa-utils \
	flameshot \
	git \
	bluez \
	bluez-utils \
	blueman \
	libreoffice-fresh \
	libreoffice-fresh-ru \
	torbrowser-launcher \
	
	

sudo systemctl start bluetooth
sudo systemctl enable bluetooth
