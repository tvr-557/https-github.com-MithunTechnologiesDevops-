#!bin/bash
echo "enter 2 numbers"
read -p "Enter a:" a
read -p "Enter b:" b

echo "Addition of $a and $b is= " `expr $a + $b`

echo "subtraction of $a and $b is= " `expr $a - $b`

echo "Multiplication  of $a and $b is= " $(($a * $b))

echo "Division of $a and $b =" $(($a /$b))

echo "Modulus  of $a and $b is= " `expr $a % $b`

echo "Increment  operator of $a is= " $((++a))

echo "Decrement operator of $b is= " $((--b))
