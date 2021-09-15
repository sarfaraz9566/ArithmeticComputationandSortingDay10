#!/bin/bash

echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b
echo "Enter 3rd number:"
read c

sum=$(( $a%$b+$c ))

echo $sum
