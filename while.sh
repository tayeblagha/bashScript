#!/bin/bash


myvar=1

while [ $myvar -le 10 ]
do 
    echo $myvar
    myvar=$((  $myvar  +1 ))
    sleep 0.5
done


while [ -f ~/testfile ]
do
    echo "The test file exists"
    sleep 3
done
    echo "The $(date) file no longer exist"

