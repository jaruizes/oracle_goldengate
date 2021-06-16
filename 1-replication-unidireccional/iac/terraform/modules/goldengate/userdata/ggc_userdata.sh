#!/bin/bash
sudo yum install -y unzip
sudo yum install -y java-1.8.0-openjdk-devel
sudo yum install -y libnsl
sudo yum install -y libaio

sudo dd if=/dev/zero of=/root/swapfile bs=1M count=1024
sudo chmod 600 /root/swapfile
sudo mkswap /root/swapfile
sudo swapon /root/swapfile