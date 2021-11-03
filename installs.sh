#!/bin/bash
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev python3-pip
pip install obspy pymysql
wget https://dev.mysql.com/get/mysql-apt-config_0.8.15-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.15-1_all.deb
sudo apt update
sudo apt install mysql-server mysql-client