#! /bin/bash

sudo apt upadte 
sudo apt install openjdk-8-jdk

wget -q -O -https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - 
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ < /etc/apt/sources.list.d/jenkins.list'

sudo apt update 
sudo apt install jenkins -y
sudo systemctl staus jenkins
curl localhost:8080
