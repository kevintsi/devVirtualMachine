#!/bin/bash

## Get OS name
os_name=$OSTYPE

echo "Type d'OS $os_name"

## Install all packages
apt-get update -y &&
apt-get upgrade -y && 
apt-get install software-properties-common python-software-properties -y &&
add-apt-repository ppa:deadsnakes/ppa &&
apt update -y &&
apt install python3.6 -y && 
apt-get install python3-pip -y &&
pip3 install --upgrade pip &&
pip3 install pandas &&
pip3 install numpy &&
pip3 install scikit-learn &&
apt-get install  curl apt-transport-https ca-certificates software-properties-common &&

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
