#!/bin/bash

#this is for and while loop

# for ((i = 1 ; i<=i ; i++));
# do  
#     echo "$i"

# done  <--- this infinite loop

for ((i=1 ; i<=10 ; i++))
do 
   touch "demo.txt$i"
done #this will create a demo.txt file 10 time


: << 'comment'
 # ';' semicolon is used to line break but for loop if you want to write in one line then used the semicolon

comment