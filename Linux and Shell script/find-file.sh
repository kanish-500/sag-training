#!/bin/bash
# Author: Kanishkar
# Date Created: 25/09/23
# Descrption:script allows to find a file under /etc contains the word localhost and redirected to temp/out and temp.error files

find /etc -type f -exec grep -l "localhost" {} + > /tmp/find.out 2> /tmp/find.err
echo " found a file under /etc contains the word localhost and redirected to temp/out and temp.error files"


