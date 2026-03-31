#!/bin/bash

# Script 4 - Log File Analyzer

count=$(grep -i "root" /etc/passwd | wc -l)



echo "Lines containing 'root' : $count"
