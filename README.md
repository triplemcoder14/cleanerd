#  System Maintenance Automation Scripts

This project provides simple shell scripts to automate Linux system cleaning, updating, and basic maintenance — all in one place.

## What It Does

- Cleans up temp files, cache, and logs
- Updates installed packages
- Removes orphaned dependencies
- Checks disk usage

## Requirements

- Linux (Ubuntu/Debian-based preferred)
- `bash` shell
- Sudo privileges

## How to Use

### 1. Clone the Project

```bash
git clone https://github.com/triplemcoder14/cleanerd.git
cd cleanerd

### 2. Make Scripts Executable

```bash

chmod +x run.sh
chmod +x scripts/*.sh


### 3. Run Cleanerd

```./run.sh

### 4. Exclude Specific Files from Cleanup

Add paths to the config/exclude-list.txt file to avoid cleaning specific files or folders. For example:


⚠️ Disclaimer

Use at your own risk. always review scripts before running them; especially those that delete files or use sudo.
