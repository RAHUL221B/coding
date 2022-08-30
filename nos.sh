#!/bin/bash

count=0
num=10
while [ $count -le 10 ]

do 
echo "$num sec remain to end process $1"
echo 
sleep 1

num=`expr $num-1`
count=`expr $count+1`
echo "$1 Process has ended !!"

done