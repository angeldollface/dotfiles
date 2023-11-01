#!/usr/bin/env bash

ip link
cfdisk
mkfs.ext4 /dev/sda1
mkfs.fat -F 32 /dev/sda2
mount /dev/sda1 /mnt
mount /dev/sda2 /mnt/boot --mkdir
pacstrap -K /mnt base linux alacritty linux-firmware efibootmgr grub vim sudo networkmanager xorg bluez bluez-utils bspwm alacritty git picom polybar rofi sxhkd nitrogen sddm
genfstab -U /mnt >> /mnt/etc/fstab
arch-chroot /mnt << END
ln -sf /usr/share/zoneinfo/Europe/Vienna /etc/localtime
hwclock --systohc
rm -rf /etc/locale.gen
touch /etc/locale.gen
echo "en_GB.UTF-8 UTF-8" >> locale.gen
locale-gen
touch /etc/hostname
echo "angelswings" >> /etc/hostname
touch /etc/vconsole.conf
touch /etc/locale.conf"
echo "LANG=en_GB.UTF-8" >> /etc/locale.conf
touch /etc/vconsole.conf
echo "KEYMAP=de-latin1-nodeadkeys" >> /etc/vconsole.conf"
useradd -m angel
usermod -aG wheel angel
passwd angel
passwd
grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=GRUB
grub-mkconfig -o /boot/grub/grub.cfg
export EDITOR=vim
visudo
su -c "git clone https://github.com/angeldollface/dotfiles.git\" angel
su -c "mv dotilfes/bspwm-rice $HOME/.config" angel
su -c "chmod +x $HOME/.config/bspwm/bspwmrc" angel
su -c "chmod +x $HOME/.config/sxhkd/sxhkdrc" angel
su -c "chmod +x $HOME/.config/polybar/*.sh" angel
su -c "mv .config/.xprofile $HOME/.xprofile" angel
systemctl enable sddm.service"
systemctl enable NetworkManager.service
systemctl enable bluetooth.service"
END
umount -R /mnt
reboot