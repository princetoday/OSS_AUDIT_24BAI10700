#!/bin/bash
# Script 2: Check if git is installed

echo "Checking Git..."

dpkg -l | grep git

if [ $? -eq 0 ]
then
    echo "Git is installed"
    git --version
else
    echo "Git is not installed"
fi
