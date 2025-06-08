#!/bin/bash
echo "[*] Updating system..." | tee -a ../logs/cleanerd.log

sudo apt-get update && sudo apt-get upgrade -y
