#!/bin/bash

mkdir -p ~/.config \
	~/.config/bspwm \
	~/.config/sxhkd \
	~/.config/polybar
	

cp -irv ./bspwm/ ~/.config/
cp -irv ./sxhkd/ ~/.config/
cp -irv ./polybar/ ~/.config/
cp -irv ./cosmos.jpg ~/.config/
cp -irv ./god.jpg ~/.config/


