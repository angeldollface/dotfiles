# DOTFILES :nail_care: :ribbon: :heart:

## ABOUT :books:

Some months ago I got into the art of using window managers on Linux. Since I had basically started my Linux journey with Arch Linux, the most elite distribution of them all, I got tired of using KDE. For this reason, I decided to build my own desktop environment with a patchwork of window managers, compositors, hotkey daemons, and various other bits and bobs. Over time, I've done multiple "rices", the name for heavily customized desktops on Linux, and since I found getting started with "ricing" very hard in the beginning, I decided to make it easier for others and myself and keep the various "rices" I've made in a public GitHub repository. This repository is that public GitHub repository.

## SCREENSHOTS :camera:

## NEON DRAGON

<p align="center">
 <img src="screenshots/neon-dragon.png"/>
</p>

### BLUE DEMON

<p align="center">
 <img src="screenshots/blue-demon-blank.png"/>
</p>
<p align="center">
 <img src="screenshots/blue-demon-terminal.png"/>
</p>

### DOLLY'S DELIGHTS

<p align="center">
 <img src="screenshots/dollys-delights.jpg"/>
</p>

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

### BLUE DEMON

- Picom
- Alacritty
- Rofi
- Flameshot
- BSPWM
- SXHKD
- Nitrogen
- Polybar
- Git
- Starship
- SDDM
- Xorg
- UwUfetch

### DOLLY'S DELIGHTS

- Picom
- Alacritty
- Rofi
- Flameshot
- BSPWM
- SXHKD
- Nitrogen
- Polybar
- Git
- SDDM
- Xorg
- Neofetch

### KAWAII BLISS

- Picom
- Alacritty
- Rofi
- Flameshot
- BSPWM
- SXHKD
- Nitrogen
- Polybar
- Git
- SDDM
- Xorg
- Neofetch

### WHITE WAYLAND

- Hyprland (Git)
- Alacritty
- Grimshot
- Rofi
- Waybar
- Hyprpaper
- Git
- Xorg
- Light DM
- Neofetch

### DARK WAYLAND

- Hyprland (Git)
- Grimshot
- Alacritty
- Rofi
- Waybar
- Hyprpaper
- Git
- Xorg
- Light DM
- Neofetch

### RED DEMON

- Picom
- Alacritty
- Flameshot
- Rofi
- BSPWM
- SXHKD
- Nitrogen
- Polybar
- Git
- SDDM
- Xorg
- Neofetch

## KEY COMBINATIONS :keyboard:

### BLUE DEMON

- Mod + Space: Open Rofi.
- Mod + P: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + Shift + W: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.
- Mod + 1-9: Switch workspace.

### DOLLY'S DELIGHTS

- Mod + Space: Open Rofi.
- Mod + P: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + Shift + W: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.
- Mod + 1-9: Switch workspace.

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

## SHARED CONFIGS

- Move the `.vimrc` file from `shared/configs` into your `$HOME` directory.

## INSTALLATION :inbox_tray:

To "install" any of these setups on your Linux installation, install the software list for the setup of your choice with the package manager(s) your system provides. Only after this has been completed, can you follow the steps provided below for the setup you would like.

### BLUE DEMON

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `blue-demon` folder to your `$HOME` folder.
- 3.) Rename the `blue-demon` folder to `.config`.
- 4.) Move the `wallpapers` folder from this repository's `shared/wallpapers` folder to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `blue-demon` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/10.png`).
- 8.) Make sure to set the image-rendering mode to "Centered" in Nitrogen when setting the wallpaper.
- 9.) Move the font file, `MC.ttf`, from `blue-demon/fonts` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist.
- 10.) Move the font file `FiraCode-Regular.ttf` from `blue-demon/fonts` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist.
- 11.) To use my Starship prompt and UwUfetch add the following two lines to your `.bashrc`:

```bash
uwufetch
eval "$(starship init bash)"
```

### DOLLY'S DELIGHTS

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `dollys-delights` folder to your `$HOME` folder.
- 3.) Rename the `dollys-delights` folder to `.config`.
- 4.) Move the `wallpapers` folder from this repository's `shared/wallpapers` folder to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `dollys-delights` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/9.jpg`).
- 8.) Make sure to set the image-rendering mode to "Zoomed" in Nitrogen when setting the wallpaper.
- 9.) Move the font file, `Benegraphic.ttf`, from `dollys-delights/font` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist. 

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
- 4.) Move the `wallpapers` folder from this repository's `shared/wallpapers` folder to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `red-demon` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/6.jpg`).

## NOTE :scroll:

- *Dotfiles :nail_care: :ribbon: :heart:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the GNU GPL v3.
