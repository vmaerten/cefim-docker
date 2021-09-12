#!/bin/bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
usermod -a -G docker vagrant

systemctl start docker
systemctl enable docker

ufw allow 8080
