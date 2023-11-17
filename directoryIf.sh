#!/bin/bash

directory=/etc

if [ -d $directory ]
then 
    echo "the directory $directory exists"
    exit 0
else

    echo "unvalid directory"
    exit 1
fi

echo "the exit code of this script is $?"
