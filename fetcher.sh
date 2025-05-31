#!/bin/bash

echo 'Fetch Hyprland dotfiles'
cp $HOME/.config/hypr/hyprland.conf ./hyprland/hyprland.conf
cp $HOME/.config/hypr/hyprpaper.conf ./hyprland/hyprpaper.conf

echo 'Fetch Wallpapers'
cp $HOME/Pictures/Wallpapers/*.png ./wallpaper/

echo 'Fetch Waybar'
cp -r $HOME/.config/waybar/* ./waybar/

