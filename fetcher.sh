#!/bin/bash

echo 'Fetch Hyprland dotfiles'
cp -v $HOME/.config/hypr/hyprland.conf ./hyprland/hyprland.conf
cp -v $HOME/.config/hypr/hyprpaper.conf ./hyprland/hyprpaper.conf

echo 'Fetch Wallpapers'
cp -v $HOME/Pictures/Wallpapers/*.png ./wallpaper/

echo 'Fetch Waybar'
cp -vr $HOME/.config/waybar/* ./waybar/

echo 'Fetch NeoVim Configuration'
cp -v $HOME/.config/nvim/init.lua ./nvim/init.lua
cp -v $HOME/.config/nvim/.stylua.toml ./nvim/.stylua.toml
cp -v $HOME/.config/nvim/lazy-lock.json ./nvim/lazy-lock.json
cp -vr $HOME/.config/nvim/lua/* ./nvim/lua/
