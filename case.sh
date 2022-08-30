#!/bin/bash

echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo  'b = List file and Directories'
echo  'c = List users logged in'
echo  'd =  Check system uptime'

echo 
        read choice
        case $choice in

a) date;;
b)ls;;
c)who;;
d)uptime;;
*)echo "Invalid choice ..bye ."

        esac
