#!/bin/bash

read -p "Enter your age: " age

if [[ $age -ge 18 ]]; then
    echo "You are mature"
else
    echo "You are not mature"
fi
