#!/bin/bash

mkdir -p ~/.config \
	~/.config/bspwm \
	~/.config/sxhkd \
	~/.config/polybar
	

cp -irv ./bspwm/ ~/.config/
cp -irv ./sxhkd/sxhkdrc ~/.config/sxhkd
cp -irv ./polybar/ ~/.config/
cp -irv ./cosmos.jpg ~/.config/
cp -irv ./god.jpg ~/.config/


