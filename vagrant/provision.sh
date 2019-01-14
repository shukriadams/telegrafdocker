#!/usr/bin/env bash
sudo apt-get update

# docker
sudo apt install docker.io -y
sudo apt install docker-compose -y
sudo usermod -aG docker vagrant

# telegraf
wget https://dl.influxdata.com/telegraf/releases/telegraf_1.9.2-1_amd64.deb
sudo dpkg -i telegraf_1.9.2-1_amd64.deb
sudo usermod -aG docker telegraf
rm telegraf_1.9.2-1_amd64.deb

# force startup folder to vagrant project
echo "cd /vagrant" >> /home/vagrant/.bashrc
sudo echo "telegrafDocker" > /etc/hostname
sudo echo "127.0.0.1 telegrafDocker" >> /etc/hosts