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

These packages can be installed with `pacman`, Arch's package manager. If specified, some of these packages can be installed from the AUR with `paru` or `yay`.

### GENERAL PACKAGES

- `alsa-utils`
- `base`
- `base-devel`
- `efibootmgr`
- `firefox`
- `flameshot`
- `git`
- `grub`
- `gvfs`
- `lightdm`
- `lightdm-gtk-greeter`
- `linux-zen`
- `linux-firmware`
- `neovim`
- `networkmanager`
- `nitrogen`
- `paru`
- `pulseaudio`
- `sudo`
- `thunar`
- `xorg`

### RICE-SPECIFIC PACKAGES

#### NEON DRAGON

- `picom`
- `rofi`
- `alacritty`
- `flameshot`
- `bspwm`
- `sxhkd`
- `nitrogen`
- `polybar`
- `starship`
- `uwufetch`
- `papirus-icon-theme`

#### BLUE DEMON

- `picom`
- `rofi`
- `alacritty`
- `flameshot`
- `bspwm`
- `sxhkd`
- `nitrogen`
- `polybar`
- `starship`
- `uwufetch`
- `papirus-icon-theme`

#### DOLLY'S DELIGHTS

- `picom`
- `alacritty`
- `rofi`
- `flameshot`
- `bspwm`
- `sxhkd`
- `nitrogen`
- `polybar`
- `git`
- `neofetch`

#### KAWAII BLISS

- `picom`
- `alacritty`
- `rofi`
- `flameshot`
- `bspwm`
- `sxhkd`
- `nitrogen`
- `polybar`
- `neofetch`

#### WHITE WAYLAND

- `hyprland-git` (AUR)
- `grimshot`
- `alacritty`
- `rofi`
- `waybar`
- `hyprpaper`
- `neofetch`

#### DARK WAYLAND

- `hyprland-git` (AUR)
- `grimshot`
- `alacritty`
- `rofi`
- `waybar`
- `hyprpaper`
- `neofetch`

#### RED DEMON

- `picom`
- `alacritty`
- `rofi`
- `flameshot`
- `bspwm`
- `sxhkd`
- `nitrogen`
- `polybar`
- `neofetch`

## KEY COMBINATIONS :keyboard:

### NEON DRAGON

- Mod + Space: Open Rofi.
- Mod + P: Open Rofi in shell mode for system reboot or shutdown.
- Mod + O: Take a screenshot.
- Mod + Shift + W: Quit an application.
- Mod + Enter: Open Alacritty.
- Mod + L: Logout.
- Mod + H: Hibernate.
- Mod + 1-9: Switch workspace.

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

### NEON DRAGON

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/neon-dragon` folder to your `$HOME` folder.
- 3.) Rename the `neon-dragon` folder to `.config`.
- 4.) Move the `wallpapers` folder to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `neon-dragon` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/11.png`).
- 8.) Make sure to set the image-rendering mode to "Centered" in Nitrogen when setting the wallpaper.
- 9.) Move the font file, `Ostrich.ttf`, from `.config/fonts` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist.
- 10.) Move the font file `FiraCode-Regular.ttf` from `.config/fonts` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist.
- 11.) This rice also includes my Neovim configuration.
- 12.) The included wallpaper was made by me. Any use for commerical purposes is strictly prohibited. If you violate this, I will sue you.

### BLUE DEMON

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/blue-demon` folder to your `$HOME` folder.
- 3.) Rename the `blue-demon` folder to `.config`.
- 4.) Move the `wallpapers` folder to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `blue-demon` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/10.png`).
- 8.) Make sure to set the image-rendering mode to "Centered" in Nitrogen when setting the wallpaper.
- 9.) Move the font file, `MC.ttf`, from `.config/fonts` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist.
- 10.) Move the font file `FiraCode-Regular.ttf` from `.config/fonts` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist.
- 11.) To use my Starship prompt and UwUfetch add the following two lines to your `.bashrc`:

```bash
uwufetch
eval "$(starship init bash)"
```

### DOLLY'S DELIGHTS

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/dollys-delights` folder to your `$HOME` folder.
- 3.) Rename the `dollys-delights` folder to `.config`.
- 4.) Move the `wallpapers` folder to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `dollys-delights` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/9.jpg`).
- 8.) Make sure to set the image-rendering mode to "Zoomed" in Nitrogen when setting the wallpaper.
- 9.) Move the font file, `Benegraphic.ttf`, from `.config/font` to `/usr/local/share/fonts`. Create the `fonts` directory inside `/usr/local/share` if it does not exist. 

### KAWAII BLISS

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/kawaii-bliss` folder to your `$HOME` folder.
- 3.) Rename the `kawaii-bliss` folder to `.config`.
- 4.) Move the `wallpapers` folder to the your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `kawaii-bliss` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/4.jpg`).

### WHITE WAYLAND

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/white-wayland` folder to your `$HOME` folder. 
- 3.) Rename the `white-wayland` folder to `.config`.
- 4.) Move the `wallpapers` to the your `$HOME` folder.
- 6.) Make sure that the script called `autostart` in the `hypr` folder is executable.
- 7.) Edit the file called `hyprpaper.conf` in the `hypr` folder to include the path to one of the wallpapers provided (`$HOME/wallpapers/5.jpg`).
- 8.) Press Mod + L to logout.
- 9.) Log back in if you have a display manager (SDDM or Light DM) running.

### DARK WAYLAND

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/dark-wayland` folder to your `$HOME` folder. 
- 3.) Rename the `dark-wayland` folder to `.config`.
- 4.) Move the `wallpapers` to the your `$HOME` folder.
- 6.) Make sure that the script called `autostart` in the `hypr` folder is executable.
- 7.) Edit the file called `hyprpaper.conf` in the `hypr` folder to include the path to one of the wallpapers provided (`$HOME/wallpapers/1.png`).
- 8.) Press Mod + L to logout.
- 9.) Log back in if you have a display manager (SDDM or Light DM) running.

### RED DEMON

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/red-demon` folder to your `$HOME` folder.
- 3.) Rename the `red-demon` folder to `.config`.
- 4.) Move the `wallpapers` to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `red-demon` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/6.jpg`).

## NOTE :scroll:

- *Dotfiles :nail_care: :ribbon: :heart:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the GNU GPL v3.
