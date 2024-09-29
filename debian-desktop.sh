sudo apt install htop lm-sensors curl wget sudo pip linux-image-amd64 linux-headers-amd64 linux-cpupower wine winetricks firewalld nvtop amd64-microcode dnsmasq resolvconf \
    ckb-next nextcloud-desktop dolphin-nextcloud yakuake keepassxc-full spyder firefox firefox-esr- konsole virt-manager \
    sddm plasma-workspace-wayland gamemode firefox firefox-esr- plasma-discover-backend-flatpak kde-config-flatpak \
    wireplumber pipewire-pulse pipewire-alsa pipewire-media-session- libspa-0.2-bluetooth pulseaudio-module-bluetooth- libspa-0.2-libcamera

systemctl --user --now enable wireplumber.service
systemctl --user restart wireplumber pipewire pipewire-pulse

