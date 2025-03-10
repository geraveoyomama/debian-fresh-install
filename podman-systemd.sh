mkdir -p ~/.config/systemd/user/
podman generate systemd --new --name $1 > ~/.config/systemd/user/container-$1.service
systemctl --user daemon-reload
systemctl --user status container-$1.service
