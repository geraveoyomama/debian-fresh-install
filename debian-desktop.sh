

sudo apt install -y htop lm-sensors curl wget sudo pip linux-image-amd64 linux-headers-amd64 linux-cpupower wine winetricks firewalld nvtop amd64-microcode dnsmasq resolvconf cockpit \
    ckb-next nextcloud-desktop dolphin-nextcloud yakuake keepassxc-full spyder firefox firefox-esr- gwenview konsole virt-manager kde-spectacle ark \
    sddm plasma-desktop gamemode firefox firefox-esr- plasma-discover-backend-flatpak kde-config-flatpak \
    wireplumber pipewire-pulse pipewire-alsa pipewire-media-session- libspa-0.2-bluetooth pulseaudio-module-bluetooth- libspa-0.2-libcamera
sudo apt purge tasksel* wamerican ispell hunspell-en-us emacsen-common doc-debian debian-faq

systemctl --user --now enable wireplumber.service
systemctl --user restart wireplumber pipewire pipewire-pulse
sudo reboot

