#!bin/bash
# Author : Venkat Rajesh
# Date   : 12/06/2022
# Program : Swap 2 numbers
echo "enter 2 numbers"
read a
read b
echo "Before Swapping value of a = $a and value of b = $b" 
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo  "After Swapping Value of a=$a and Value of b=$b "
