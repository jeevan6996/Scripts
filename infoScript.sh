#!/bin/sh
# The above line is She-bang and tells about the shell to be used
touch Cron.txt
df -h
df -h > Cron.txt
sudo blkid | grep UUID= | grep EFI
