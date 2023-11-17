#!/bin/bash
declare -a sport=(
[0]=football
[1]=cricket
[2]=hockey
[3]=basketball
)

#echo "${sport[-3]}"

for i in ${sport[@]}
do
echo -e "$i \n"
done
