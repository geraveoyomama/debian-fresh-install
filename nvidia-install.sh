sudo sed -i -e 's/main * non-free-firmware/main contrib non-free non-free-firmware/g'  /etc/apt/sources.list
sudo apt update
sudo apt install nvidia-driver firmware-misc-nonfree
sudo echo "options nvidia-drm modeset=1" >> /etc/modprobe.d/nvidia-options.conf
sudo echo "options nvidia NVreg_PreserveVideoMemoryAllocations=1" >> /etc/modprobe.d/nvidia-options.conf #KDE specific
echo "It is strongly recommended to reboot your system."
