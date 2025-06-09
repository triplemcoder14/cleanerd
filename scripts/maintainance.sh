#!/bin/bash
echo "[*] Running system maintenance..." | tee -a ../logs/cleanerd.log

sudo apt-get autoremove -y

df -h | tee -a ../logs/cleanerd.log

