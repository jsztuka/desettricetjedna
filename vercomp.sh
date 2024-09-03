#!/bin/bash

ver1="1.0.6"
ver2="ClamAV 1.0.6.1"

ver1=$(echo $ver1 | sed 's/[^0-9]*//g')
ver2=$(echo $ver2 | sed 's/[^0-9]*//g')

if [ $ver1 -lt $ver2 ]; then
    echo "yes, higher"
else
    echo "naah"
fi
