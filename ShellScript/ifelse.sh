#!bin/bash
# Author : Venkat Rajesh
# Date   : 12/06/2022
# Program : Check Enter number is even or add

echo "If else demo"
echo "Please enter number"
read a
if [ 'expr $a % 2` == 0 ]
then
echo " entered number is even"
else
echo "entered number is odd"
fi
