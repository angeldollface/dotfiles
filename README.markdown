# DOTFILES :nail_care: :ribbon: :heart:

## ABOUT :books:

This repository contains the dotfiles for the configurations for different software to emulate a heavily-modified minimal desktop environment on Arch Linux.

## SCREENSHOTS :camera:

### KAWAII BLISS

<p align="center">
 <img src="screenshots/kawaii-bliss.png"/>
</p>

### WHITE WAYLAND

<p align="center">
 <img src="screenshots/white-wayland.png"/>
</p>

### DARK WAYLAND

<p align="center">
 <img src="screenshots/dark-wayland.png"/>
</p>

### RED DEMON

<p align="center">
 <img src="screenshots/red-demon.png"/>
</p>

## THE SOFTWARE :package:

### KAWAII BLISS

- Picom
- BSPWM
- SXHKD
- Nitrogen
- Polybar

### WHITE WAYLAND

- Hyprland (Git)
- Waybar
- Hyprpaper

### DARK WAYLAND

- Hyprland (Git)
- Waybar
- Hyprpaper

### RED DEMON

- Picom
- BSPWM
- SXHKD
- Nitrogen
- Polybar

## KEY COMBINATIONS :keyboard:

### KAWAII BLISS

- Mod + Space: Open Rofi.
- Mod + P: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + Shift + W: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.
- Mod + 1-9: Switch workspace.

### WHITE WAYLAND

- Mod + Space: Open Rofi.
- Mod + I: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + C: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.
- Mod + Shift + 1-9: Switch workspace.

### DARK WAYLAND

- Mod + Space: Open Rofi.
- Mod + I: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + C: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.
- Mod + Shift + 1-9: Switch workspace.

### THE RED DEMON

- Mod + Space: Open Rofi.
- Mod + P: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + Shift + W: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.
- Mod + 1-9: Switch workspace.

## INSTALLATION :inbox_tray:

To "install" either of these setups on your Linux installation install the software list in the file `shared/pkgfreeze/PKGFILE` through your system's package manager.

### KAWAII BLISS

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `kawaii-bliss` folder to your `$HOME` folder.
- 3.) Rename the `kawaii-bliss` folder to `.config`.
- 4.) Move the `wallpapers` folder from this repository's `shared/wallpapers` folder to the your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `kawaii-bliss` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/4.jpg`).

### WHITE WAYLAND

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `white-wayland` folder to your `$HOME` folder. 
- 3.) Rename the `white-wayland` folder to `.config`.
- 4.) Move the `wallpapers` folder from this repository's `shared/wallpapers` folder to the your `$HOME` folder.
- 6.) Make sure that the script called `autostart` in the `hypr` folder is executable.
- 7.) Edit the file called `hyprpaper.conf` in the `hypr` folder to include the path to one of the wallpapers provided (`$HOME/wallpapers/5.jpg`).
- 8.) Press Mod + L to logout.
- 9.) Log back in if you have a display manager (SDDM or Light DM) running.

### DARK WAYLAND

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `dark-wayland` folder to your `$HOME` folder. 
- 3.) Rename the `dark-wayland` folder to `.config`.
- 4.) Move the `wallpapers` folder from this repository's `shared/wallpapers` folder to the your `$HOME` folder.
- 6.) Make sure that the script called `autostart` in the `hypr` folder is executable.
- 7.) Edit the file called `hyprpaper.conf` in the `hypr` folder to include the path to one of the wallpapers provided (`$HOME/wallpapers/1.png`).
- 8.) Press Mod + L to logout.
- 9.) Log back in if you have a display manager (SDDM or Light DM) running.

### RED DEMON

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `red-demon` folder to your `$HOME` folder.
- 3.) Rename the `red-demon` folder to `.config`.
- 4.) Move the `wallpapers` folder from this repository's `shared/wallpapers` folder to the your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `red-demon` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/6.jpg`).

## NOTE :scroll:

- *Dotfiles :nail_care: :ribbon: :heart:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the MIT license.
