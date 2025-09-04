#!/bin/bash

read -p "Enter your age: " age

if [[ $age -le 16 ]]; then
    echo "You are not mature"
elif [[ $age -le 19 ]]; then
    echo "You are little mature"
else
    echo "You are mature"
fi
