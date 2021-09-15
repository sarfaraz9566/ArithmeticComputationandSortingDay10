#!/bin/bash

#Declaring a dictionary for storing computation result.
declare -A result

echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
echo "Enter 3rd number:"
read c

sum=$(( $a+$b ))

sum1=$(( $sum *$c ))

sum2=$(( $c+$a/$b ))

sum3=$(( $a*$b+$c))


sum4=$(( $a%$b+$c ))


result[sum1]=${sum1[*]}
result[sum2]=${sum2[*]}
result[sum3]=${sum3[*]}
result[sum4]=${sum4[*]}

arr[values]=${result[@]}
echo ${arr[values]}
