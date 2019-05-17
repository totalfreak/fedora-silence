rm -rf /boot/grub2/themes/fedora-silence
cp -TR ./theme /boot/grub2/themes/fedora-silence
sudo grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg
