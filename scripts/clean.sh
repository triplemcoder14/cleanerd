#!/bin/bash
echo "[*] Cleaning system..." | tee -a ../logs/cleanerd.log

sudo apt-get clean

find /var/log -type f -name "*.log" ! -path "$(cat ../config/exclude-list.txt)" -exec sudo truncate -s 0 {} \;

sudo rm -rf /tmp/*

