#!/bin/bash
sudo su apt get update
sudo su apt-get install docker.io -y
sudo su systemctl start docker
# sudo systemctl enable docker


sudo su docker build -t img1 /home/ubuntu/app/


sudo su docker run -d --name con-1 -p 80:80 img1 
