#!/bin/bash 

number=123456

reverseNumber=0

while [ $number -gt 0 ]
do
reverseNumber=$(( $reverseNumber * 10 )) 
reverseNumber=$(( $reverseNumber  +  $number % 10   ))
number=$(( $number / 10 ))

done

echo $reverseNumber