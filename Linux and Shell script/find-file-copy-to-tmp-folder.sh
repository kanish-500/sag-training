#!/bin/bash
# Author: Kanishkar
# Date Created: 25/09/23
# Description: Script allows you to find and copy a file to tmp directory.

echo "Enter the starting directory"
read start_dir

file=$(find "$start_dir" -name "sample.txt" -type f)

if [ -n "$file" ];
then
        cp "$file" /tmp/found.txt
	echo $file found and copied to tmp directory.
else
        echo "File not found"
fi
