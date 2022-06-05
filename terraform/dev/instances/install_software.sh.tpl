#!/bin/bash
sudo yum -y update
sudo yum -y install docker
sudo yum -y install git
sudo systemctl start docker
sudo usermod -a -G docker ec2-user

