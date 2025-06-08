#!/bin/bash
echo "[*] Running system maintenance..." | tee -a ../logs/maintenance.log

sudo apt-get autoremove -y

df -h | tee -a ../logs/maintenance.log

