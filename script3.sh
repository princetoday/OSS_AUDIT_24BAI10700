#!/bin/bash
# Script 3: Directory info

echo "Checking directories"

echo "/etc"
du -sh /etc
ls -ld /etc

echo "/home"
du -sh /home
ls -ld /home

echo "/usr"
du -sh /usr
ls -ld /usr
