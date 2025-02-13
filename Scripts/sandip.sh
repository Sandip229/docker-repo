#!/bin/bash
sudo apt update -y
sudo apt-get install docker.io -y
sudo systemctl start docker

sudo docker build -t img1 /home/ubuntu/app/

sudo docker run -d --name con-1 -p 80:80 img1 
