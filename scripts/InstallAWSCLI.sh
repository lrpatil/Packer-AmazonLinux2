#!/bin/bash

#awscli installation using pip3
#Check Python3 Version
python3 --version
#Install pip3 using python3
sudo yum install python3-pip
#Check pip3 version 
pip3 --version
#Install awscli using pip3 
sudo pip3 install awscli
#Check AWS CLI version
aws --version