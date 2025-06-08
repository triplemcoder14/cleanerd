#!/bin/bash
echo "[*] Starting full maintenance routine..." | tee logs/cleanerd.log

./scripts/clean.sh
./scripts/update.sh
./scripts/maintenance.sh

echo "[*] All tasks completed." | tee -a logs/cleanerd.log
