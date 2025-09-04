#!/bin/bash

read -p "enter the username" useradd 

sudo useradd -m $useradd

echo "  New useradded $useradd " 