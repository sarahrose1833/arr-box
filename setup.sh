#!/usr/bin/env bash

# Remove Docker Files
sudo dnf remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-selinux \
                  docker-engine-selinux \
                  docker-engine
# Adds the docker repository to dnf
sudo dnf config-manager addrepo --from-repofile https://download.docker.com/linux/fedora/docker-ce.repo
# Installing Docker
sudo dnf upgrade
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin --assumeyes
# enable docker service to start on boot
sudo systemctl enable --now docker
# Moves Files into place
sudo mv -R ./TV /media
sudo mv -R ./Movies /media
sudo mv -R ./downloads /media
sudo mv -R ./config /media