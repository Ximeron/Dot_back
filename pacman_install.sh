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
	pulseaudio-bluetooth \
	blueman \
	qemu
	
	


mkdir -p ~/.config \
	~/.config/bspwm \
	~/.config/sxhkd \
	~/.config/polybar
	

cp -r -f ./bspwm/ ~/.config/
cp -r -f ./sxhkd/ ~/.config/
cp -r -f ./polybar/ ~/.config/
cp ./cosmos.jpg ~/.config/
cp ./god.jpg ~/.config/


sudo systemctl start bluetooth
sudo systemctl enable bluetooth
