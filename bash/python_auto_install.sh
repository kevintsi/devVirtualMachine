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
pip3 install flask &&
pip3 install streamlit &&
#pip3 install fastapi &&
pip3 install matplotlib &&
#pip3 install uvicorn &&
pip3 install stop-words &&
pip3 install notebook &&
pip3 install seaborn &&
pip3 install joblib &&

##  Install Docker for Ubuntu 16.04

#apt-get install  curl apt-transport-https ca-certificates software-properties-common &&
#add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" &&
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - &&
#apt-get update && 
#apt-cache policy docker-ce && 
#apt-get install -y docker-ce &&
