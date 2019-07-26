#!/bin/bash
#Python3 Installation in Amazon Linux 1
sudo yum install python37 -y
sudo echo 'alias python="/usr/bin/python37"' >> ~/.bashrc
sudo echo 'export PATH=/usr/bin:$PATH' >> ~/.bashrc