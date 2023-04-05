# dotfiles-i3-endeavouros

WARNING - MY PERSONAL USE ONLY. USE AT YOUR OWN DISCRETION

OS - EndeavourOS

DE/WM - i3wm

Wallpaper - https://github.com/catppuccin/wallpapers/blob/main/os/arch-black-4k.png

Shell - ZSH

Terminal - Alacriity

Bar - Polybar

Fetch - Neofetch + Hyfetch

Compositor - picom

![Browser   LVIM](https://user-images.githubusercontent.com/45326071/227706895-f401f7b1-d654-4f20-ba12-c5a929f07c32.png)
![CLI MegaComp](https://user-images.githubusercontent.com/45326071/227706899-f2c5f660-5cb7-4a0c-ad57-e17821b38f03.png)
![Rofi](https://user-images.githubusercontent.com/45326071/227706903-5a72d97d-5eb0-45aa-bcc9-522640e38f6c.png)
![YT Music   Neofetch Floating](https://user-images.githubusercontent.com/45326071/227706910-e94182f7-fd87-449d-a4c2-e6ac17090d2c.png)

## Documentation for Everybody but ME   

<h3> If on Pure Arch this guide may be slightly different. Just install the apps with your preferred package manager and optionally install ARandR and feh </h3>

1) Setup Terminal and System Apps/Compositor
```bash      
yay -S alacritty zsh picom rofi polybar
```
```bash
sudo pacman -S starship
```

2) [Optional] Open ARandR (Or Install it if not already installed) and setup your monitor(s) and save the layout somewhere

3) Enter the dotfiles .config folder and copy the i3, polybar, picom, rofi, and alacritty folders to your ~/.config folder.

4) Copy Starship.toml there as well.

5) Copy the .zshrc file in the root of the repo to ~/home

6) Install Jetbrains and FiraCode fonts (Including Mono) from [Nerdfonts](https://www.nerdfonts.com/)

7) Go into ~/.config/i3/ and edit 'config' to point to a wallpaper you want to setup and if you did (2) also point to your layout file. Otherwise delete the screenlayout line.

8) If you don't use gnome-keyring then delete that line too. Save the file and restart your pc. Afterwards you should have everything set except a couple things.

9) Polybar may have a few potential missing dependencies inside the modules being ran inside the config file. Fiddle around with it best you can.

10) For the additional apps and their configs just make sure to pick whatever you want and need. Look over installonly4user.sh with a text editor for additonal guidance.
