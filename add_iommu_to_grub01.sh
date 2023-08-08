sudo sed -i "s/^GRUB_CMDLINE_LINUX_DEFAULT='/GRUB_CMDLINE_LINUX_DEFAULT='amd_iommu=on iommu=pt /" /etc/default/grub &&
sudo grub-mkconfig /boot/grub/grub.cfg &&
systemctl reboot 

