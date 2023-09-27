#!/bin/bash
# Author: Knaishkar
# Date Created: 25/09/23
# Description: Nested Script

echo Child Process Started!

i=1
while [ $i -lt 5 ]
do
	echo $i
	sleep 1
	i=$((i+1))
done
echo Child Process Exited!
