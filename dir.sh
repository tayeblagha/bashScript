#!/bin/bash

directory=/etc

if [ -d $directory ]
then 
    echo "the directory $directory exists"
else

    echo "the exit code of this script is $?"
    echo "unvalid directory"
fi