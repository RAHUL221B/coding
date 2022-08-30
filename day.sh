#!/bin/bash

NOW=$(date +"%a")
case $NOW in 
        Mon)

    echo "Full backup";;

    Tue|wed|Thurs|Fri)
    echo "Partial Backup" ;;
    Sat|Sun)
    echo "No Backup" ;;

    *) ;;
esac    