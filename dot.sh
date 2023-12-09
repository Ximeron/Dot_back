#!/bin/bash

mkdir -p ~/.config \
	~/.config/bspwm \
	~/.config/sxhkd \
	~/.config/polybar \
	~/.fonts
	

cp -rv ./hack/ ~/.fonts/
cp -irv ./bspwm/ ~/.config/
cp -irv ./sxhkd/ ~/.config/
cp -irv ./polybar/ ~/.config/
cp -irv ./cosmos.jpg ~/.config/
cp -irv ./god.jpg ~/.config/

fc-cache -fv
