echo "for-loop  Demo to print even numbers from 1 to 100"

for (( i=1;i<=100;i++))
do
if [ $i%2 == 0 ]
then
echo "$i"
fi
done
