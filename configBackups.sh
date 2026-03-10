#!/bin/bash
cp ~/.Xclients configs/.Xclients
cp ~/.Xresources configs/.Xresources

cp ~/.config/waybar/config configs/waybar/config
cp ~/.config/waybar/modules configs/waybar/modules
cp ~/.config/waybar/style.css configs/waybar/style.css


cp /etc/xrdp/sessionmodegnomeshell configs/xrdp/sessionmodegnomeshell
cp /etc/xrdp/startwm.sh configs/xrdp/startwm.sh
cp /etc/xrdp/xrdp.ini configs/xrdp/xrdp.ini
cp /etc/xrdp/xrdp_keyboard.ini configs/xrdp/xrdp_keyboard.ini


cp ~/.config/hypr/hyprland.conf configs/hypr/hyprland.conf
cp ~/.config/hypr/hyprlock.conf configs/hypr/hyprlock.conf
cp ~/.config/hypr/hyprlock.conf configs/hypr/hypridle.conf

cp ~/.config/foot/foot.ini configs/foot/foot.ini

cp ~/.config/fuzzel/fuzzel.ini* configs/fuzzel/

cp ~/.tmux.conf configs/.tmux.conf


dconf dump /org/gnome/settings-daemon/plugins/media-keys/ > configs/gnome-keybindings/media-keys
dconf dump /org/gnome/desktop/wm/keybindings/ > configs/gnome-keybindings/wm
dconf dump /org/gnome/shell/keybindings/ > configs/gnome-keybindings/shell
dconf dump /org/gnome/mutter/keybindings/ > configs/gnome-keybindings/mutter
dconf dump /org/gnome/mutter/wayland/keybindings/ > configs/gnome-keybindings/wayland
