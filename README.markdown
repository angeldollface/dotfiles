# DOTFILES :nail_care: :ribbon: :heart:

## ABOUT :books:

This repository contains the dotfiles for the configurations for different software to emulate a heavily-modified minimal desktop environment on Arch Linux.

## SCREENSHOTS :camera:

### BSPWM

<p align="center">
 <img src="screenshots/bspwm-screenie.png"/>
</p>

### HYPRLAND

<p align="center">
 <img src="screenshots/hyprland-screenie.png"/>
</p>

## THE SOFTWARE :package:

A detailed list of software used for these rices can be found in the `pkgfreeze/PKGFILE` file. All the software can be installed with either your system's package manager or [PKG Freeze](https://github.com/angeldollface/pkgfreeze).

## KEY COMBINATIONS :keyboard:

### ON BSPWM

- Mod + Space: Open Rofi.
- Mod + P: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + Shift + W: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.

### ON HYPRLAND

- Mod + Space: Open Rofi.
- Mod + I: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + C: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.

## INSTALLATION :inbox_tray:

To "install" either of these setups on your Linux installation install the software list in the file `pkgfreeze/PKGFILE` through your system's package manager.

### BSPWM

- 1.) Clone this repository using Git to your own system.
- 2.) Rename the `dotfiles` folder to `.config`.
- 3.) Make a folder called `pics` in your `$HOME` directory.
- 4.) Move one of the wallpapers from this repository's `wallpaper` folder to the `pics` folder.
- 5.) Make sure all files ending in `.sh` are executable. (This is most important!)
- 6.) Move the file called `.xprofile` to your `$HOME` directory.
- 7.) Start Nitrogen, add the `pics` directory as a source and set the wallpaper.

### HYPRLAND

- 1.) Clone this repository using Git to your own system.
- 2.) Rename the `dotfiles` folder to `.config`.
- 3.) Make a folder called `pics` in your `$HOME` directory.
- 4.) Move one of the wallpapers from this repository's `wallpaper` folder to the `pics` folder.
- 5.) Make sure that the script called `autostart` in the `hypr` folder is executable.
- 6.) Edit the file called `hyprpaper.conf` in the `hypr` folder to include the path to one of the wallpapers provided.
- 7.) Press Mod + L to logout.
- 8.) Log back in if you have a display manager running.

## NOTE :scroll:

- *Dotfiles :nail_care: :ribbon: :heart:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the MIT license.
