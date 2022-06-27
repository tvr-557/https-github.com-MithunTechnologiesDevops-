#!bin/bash
# Author : Venkat Rajesh
# Date   : 12/06/2022
# Program : Print the what ever table input by user

echo "Print table demo"
echo "Please enter table you want to print"
read a
for (( i=1;i<=10;i++))
do
echo $a*$i = $(($a*$i))
done