#!/bin/bash

# Print free memory on system
free -h > ~/backups/freemem/free_mem.txt

# Print disk usage
du -h > ~/backups/diskuse/disk_usage.txt

# List all open files
lsof > ~/backups/openlist/open_list.txt

# Print files system disk space
df -h > ~/backups/freedisk/free_disk.txt
