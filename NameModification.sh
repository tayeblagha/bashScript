#!/bin/bash
myname="MR tayeb,lagha, $(date)"
echo $myname | awk -F "," '{print $1,$2}' | sed 's/MR/Engineer/'
echo date right now is:
echo $myname | awk -F "," '{print $3}'

