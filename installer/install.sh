#!/usr/bin/env bash

ip link
cfdisk
mkfs.ext4 /dev/sda1
mkfs.fat -F 32 /dev/sda2
mount /dev/sda1 /mnt
mount /dev/sda2 /mnt/boot --mkdir
pacstrap -K /mnt base linux linux-firmware efibootmgr grub vim sudo networkmanager xorg bluez bluez-utils bspwm alacritty git picom polybar rofi sxhkd nitrogen sddm
genfstab -U /mnt >> /mnt/etc/fstab
arch-chroot /mnt "ln -sf /usr/share/zoneinfo/Europe/Vienna /etc/localtime"
arch-chroot /mnt "hwclock --systohc"
arch-chroot /mnt "rm -rf /etc/locale.gen"
arch-chroot /mnt "touch /etc/locale.gen"
arch-chroot /mnt "echo \"en_GB.UTF-8 UTF-8\""
arch-chroot /mnt "touch /etc/hostname"
arch-chroot /mnt "echo \"angelswings\" > /etc/hostname"
arch-chroot /mnt "touch /etc/vconsole.conf"
arch-chroot /mnt "touch /etc/locale.conf"
arch-chroot /mnt "echo \"LANG=en_GB.UTF-8\" > /etc/locale.conf"
arch-chroot /mnt "touch /etc/vconsole.conf"
arch-chroot /mnt "echo \"KEYMAP=de-latin1-nodeadkeys\" > /etc/vconsole.conf"
arch-chroot /mnt "useradd -m angel"
arch-chroot /mnt "usermod -aG wheel angel"
arch-chroot /mnt "passwd angel"
arch-chroot /mnt "passwd"
arch-chroot /mnt "grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=GRUB"
arch-chroot /mnt "grub-mkconfig -o /boot/grub/grub.cfg"
arch-chroot /mnt "export EDITOR=vim"
arch-chroot /mnt "visudo"
arch-chroot /mnt "su -c \"git clone https://github.com/angeldollface/dotfiles.git\" angel"
arch-chroot /mnt "su -c \"mv dotilfes/bspwm-rice $HOME/.config\" angel"
arch-chroot /mnt "su -c \"chmod +x $HOME/.config/bspwm/bspwmrc\" angel"
arch-chroot /mnt "su -c \"chmod +x $HOME/.config/sxhkd/sxhkdrc\" angel"
arch-chroot /mnt "su -c \"chmod +x $HOME/.config/polybar/*.sh\" angel"
arch-chroot /mnt "su -c \"mv .config/.xprofile $HOME/.xprofile\" angel"
arch-chroot /mnt "systemctl enable sddm.service"
arch-chroot /mnt "systemctl enable NetworkManager.service"
arch-chroot /mnt "systemctl enable bluetooth.service"
umount -R /mnt
reboot