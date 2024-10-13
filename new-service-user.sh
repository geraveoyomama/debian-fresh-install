#!/bin/bash
echo "Adding user for $1."
sleep 1

sudo adduser \
   --shell /bin/bash \
   --gecos "A user for $1." \
   --disabled-password \
   --home /srv/$1 \
   $1

sudo mkdir -p /srv/$1/.ssh
sudo cp ~/.ssh/authorized_keys /srv/$1/.ssh
sudo chown -R $1:$1 /srv/$1

sudo loginctl enable-linger $1
