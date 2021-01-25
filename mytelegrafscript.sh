#!/bin/bash
apt-get update
echo "update complete"
wget https://dl.influxdata.com/telegraf/releases/telegraf_1.17.0-1_amd64.deb
sudo dpkg -i telegraf_1.17.0-1_amd64.deb
