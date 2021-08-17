#!/bin/sh

#Exercise_1_2.
VAR="Shell scripting is FUN!"
echo $VAR


#Exercise_3.
hostname=$(hostname -f)
echo "The script is running on $hostname $(pwd) directory"

#Exercise_4.
bash animals.sh

#Exercise_5.
echo "This script will exit with 0 exit status."
echo "exit status: $(echo $?) "

#Exercise_6.
echo "Total files in $(pwd) "
bash count.sh file_count
