#!/bin/bash
# Author: Kanishkar
# Date Created: 25/09/23
# Description: # Check for the existence of the file in a loop and exit with status code 1.

echo "Enter the directory path"
read dir
echo
echo "Enter the file name to check"
read file_to_check

while :; do
    if [ -e "$dir/$file_to_check" ]; then
        echo "$file_to_check found in $data_dir"
        echo "Exiting with status code 1.".
        exit 1
    fi
    sleep 1  
done

