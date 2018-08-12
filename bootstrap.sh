#!/bin/sh
sudo yum update -y &&
    sudo yum install -y epel-release &&
    sudo yum install -y python-pip &&
    sudo pip install --upgrade pip
