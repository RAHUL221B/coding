#!/bin/bash
echo "Directory path entered by user is /home/Rahul_test/Lab/*"
for path in "/home/Rahul_test/Lab/*"; do

 echo "processing $path)"
 if [ -d "$path" ];
 then
   echo "$path is a directory"
 elif [ -f $path ];
 then
   echo "$path is a file"
  fi
done
