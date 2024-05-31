# DOTFILES :nail_care: :ribbon: :heart:

## ABOUT :books:

Some months ago I got into the art of using window managers on Linux. Since I had basically started my Linux journey with Arch Linux, the most elite distribution of them all, I got tired of using KDE. For this reason, I decided to build my own desktop environment with a patchwork of window managers, compositors, hotkey daemons, and various other bits and bobs. Over time, I've done multiple "rices", the name for heavily customized desktops on Linux, and since I found getting started with "ricing" very hard in the beginning, I decided to make it easier for others and myself and keep the various "rices" I've made in a public GitHub repository. This repository is that public GitHub repository.

## SCREENSHOTS :camera:

## NEON DRAGON

<p align="center">
 <img src="screenshots/neon-dragon.png"/>
</p>

<p align="center">
 <img src="screenshots/neovim-neon-dragon.png">
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

If you are just installing Arch Linux, these are the packages you will need as a bare minimum.

- Sound Tools: `alsa-utils`
- Arch Linux Base Packages: `base`
- Arch Linux Basic Build Tools: `base-devel`
- Boot Manbager for UEFI Systems: `efibootmgr`
- Web Browser: `firefox`
- Git: `git`
- The GRUB Bootloader: `grub`
- File System Extensions: `gvfs`
- A Light Display Manager: `lightdm`
- A Greeter for Light DM: `lightdm-gtk-greeter`
- The "Zen" variant of the Linux Kernel: `linux-zen`
- Linux Kernel Firmware: `linux-firmware`
- Text Editor: `neovim`
- Daemon for managing networking: `networkmanager`
- An AUR Helper: `paru`
- The Sound Server: `pulseaudio`
- Sudo Tool: `sudo`
- File Manager: `thunar`
- Display Server: `xorg`
- Boot Splash Screen Tool: `plymouth`
- A theme for Plymouth: `plymouth-theme-arch-glow` (AUR)
- Emoji support: `noto-fonts-emoji`

### RICE-SPECIFIC PACKAGES

These are the packages that assume you have either vanilla X11 or X11 with Wayland setup on your system and you only have a TTY.

#### NEON DRAGON

- Compositor: `picom`
- App Launcher: `rofi`
- Terminal: `alacritty`
- Screenshot Tool: `flameshot`
- Window Manager: `bspwm`
- Hotkey Daemon: `sxhkd`
- Wallpaper Tool: `nitrogen`
- System Panel: `polybar`
- Fetch Script: `uwufetch`
- Icon Theme: `papirus-icon-theme`

#### BLUE DEMON

- Compositor: `picom`
- App Launcher: `rofi`
- Terminal: `alacritty`
- Screenshot Tool: `flameshot`
- Window Manager: `bspwm`
- Hotkey Daemon: `sxhkd`
- Wallpaper Tool: `nitrogen`
- System Panel: `polybar`
- Shell Prompt: `starship`
- Fetch Script: `uwufetch`
- Icon Theme: `papirus-icon-theme`

#### DOLLY'S DELIGHTS

- Compositor: `picom`
- Terminal: `alacritty`
- App Launcher: `rofi`
- Screenshot Tool: `flameshot`
- Window Manager: `bspwm`
- Hotkey Daemon: `sxhkd`
- Wallpaper Tool: `nitrogen`
- System Panel: `polybar`
- Fetch Script: `neofetch`

#### KAWAII BLISS

- Compositor: `picom`
- Terminal: `alacritty`
- App Launcher: `rofi`
- Screenshot Tool: `flameshot`
- Window Manager: `bspwm`
- Hotkey Daemon: `sxhkd`
- Wallpaper Tool: `nitrogen`
- System Panel: `polybar`
- Fetch Script: `neofetch`

#### WHITE WAYLAND

- Compositor & Window Manager: `hyprland-git` (AUR)
- Screenshot Tool: `grimshot`
- Terminal: `alacritty`
- App Launcher: `rofi`
- System Panel: `waybar`
- Wallpaper Tool: `hyprpaper`
- Fetch Script: `neofetch`

#### DARK WAYLAND

- Compositor & Window Manager: `hyprland-git` (AUR)
- Screenshot Tool: `grimshot`
- Terminal: `alacritty`
- App Launcher: `rofi`
- System Panel: `waybar`
- Wallpaper Tool: `hyprpaper`
- Fetch Script: `neofetch`

#### RED DEMON

- Compositor: `picom`
- Terminal: `alacritty`
- App Launcher: `rofi`
- Screenshot Tool: `flameshot`
- Window Manager: `bspwm`
- Hotkey Daemon: `sxhkd`
- Wallpaper Tool: `nitrogen`
- System Panel: `polybar`
- Fetch Script: `neofetch`

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
- 13.) Start your display manager or the X11 server.

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
- 12.) Start your display manager or the X11 server.

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
- 10.) Start your display manager or the X11 server.

### KAWAII BLISS

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/kawaii-bliss` folder to your `$HOME` folder.
- 3.) Rename the `kawaii-bliss` folder to `.config`.
- 4.) Move the `wallpapers` folder to the your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `kawaii-bliss` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/4.jpg`).
- 8.) Start your display manager or the X11 server.

### WHITE WAYLAND

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/white-wayland` folder to your `$HOME` folder. 
- 3.) Rename the `white-wayland` folder to `.config`.
- 4.) Move the `wallpapers` to the your `$HOME` folder.
- 6.) Make sure that the script called `autostart` in the `hypr` folder is executable.
- 7.) Edit the file called `hyprpaper.conf` in the `hypr` folder to include the path to one of the wallpapers provided (`$HOME/wallpapers/5.jpg`).
- 8.) Press Mod + L to logout.
- 9.) Log back in if you have a display manager (SDDM or Light DM) running.
- 10.) Start your display manager or the X11 server.

### DARK WAYLAND

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/dark-wayland` folder to your `$HOME` folder. 
- 3.) Rename the `dark-wayland` folder to `.config`.
- 4.) Move the `wallpapers` to the your `$HOME` folder.
- 6.) Make sure that the script called `autostart` in the `hypr` folder is executable.
- 7.) Edit the file called `hyprpaper.conf` in the `hypr` folder to include the path to one of the wallpapers provided (`$HOME/wallpapers/1.png`).
- 8.) Press Mod + L to logout.
- 9.) Log back in if you have a display manager (SDDM or Light DM) running.
- 10.) Sart your display manager or the X11 server.

### RED DEMON

- 1.) Clone this repository using Git down to your own system.
- 2.) Move the `rices/red-demon` folder to your `$HOME` folder.
- 3.) Rename the `red-demon` folder to `.config`.
- 4.) Move the `wallpapers` to your `$HOME` folder.
- 5.) Make sure all files in the `.config ` folder ending in `.sh` are executable. (This is most important!)
- 6.) Move the file `.xprofile` from the `red-demon` folder to your `$HOME` directory.
- 7.) Start Nitrogen and add the `$HOME/wallpapers` directory as a source and set the wallpaper (`$HOME/wallpapers/6.jpg`).
- 8.) Start your display manager or the X11 server.

## NOTE :scroll:

- *Dotfiles :nail_care: :ribbon: :heart:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the GNU GPL v3.
