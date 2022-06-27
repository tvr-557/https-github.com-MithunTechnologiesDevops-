#!bin/bash
# Author : Venkat Rajesh
# Date   : 12/06/2022
# Program : Print 100 numbers while loop

echo "while loop demo"
i=100
while [ $i -ge 1 ]
do
echo $i
i = 'expr $i - 1`
done