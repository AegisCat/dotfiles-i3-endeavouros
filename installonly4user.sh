#!/bin/bash

echo "DO NOT RUN THIS IF YOU ARE NOT THE REPO OWNER AS YOU COULD CAUSE DAMAGE"

read -p "Continue (y/n)?" choice
case "$choice" in 
  y|Y ) echo "Alright.";;
  n|N ) exit;;
  * ) exit;;
esac

sudo systemctl start bluetooth

sudo systemctl enable bluetooth

sudo pacman -S nvidia-settings nvidia-utils lib32-nvidia-utils lib32-opencl-nvidia opencl-nvidia libvdpau libxnvctrl vulkan-icd-loader lib32-vulkan-icd-loader

yay -S alacritty zsh hyfetch neofetch picom rofi nextcloud-client polybar gnome-keyring bpytop mc cava youtube-music-bin discord steam gamemode lib32-gamemode libstrangle mangohud blender krita gimp inkscape neovim

sudo pacman -S git make pip python npm rustup

rustup default stable

LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/fc6873809934917b470bff1b072171879899a36b/utils/installer/install.sh)

sudo systemctl --user enable gamemoded && systemctl --user start gamemoded

sudo chmod +x /usr/bin/gamemoderun

sudo pacman -S starship

sudo cp -r .config /home/aegis/

sudo cp -r .local /home/aegis/

curl -O https://raw.githubusercontent.com/bb010g/betterdiscordctl/master/betterdiscordctl

chmod +x betterdiscordctl

sudo mv betterdiscordctl /usr/local/bin

betterdiscordctl install

cd other

sudo cp .screenlayout /home/aegis/

sudo cp Wallpapers /home/aegis/Pictures/

cd nvidiaconfig

sudo cp -r 20-nvidia.conf /etc/X11/xorg.conf.d/

echo "Make sure to run yay and sudo reboot to finish changes."
