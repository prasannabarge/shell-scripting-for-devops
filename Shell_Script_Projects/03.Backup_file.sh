#!/bin/bash

touch "myfile.txt"
echo "myfile is created" 
file="myfile.txt"
backup="backup_$(date +%Y%m%d_%H%M%S).txt"

cp $file $backup
echo "Backup created: $backup"
