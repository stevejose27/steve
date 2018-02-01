#!/bin/bash
echo "enter the elements into the array"
read -a r
sum=0
for i in ${r[@]}
do
sum=`expr $sum + $i `
done
echo "the sum of elements in the arrayis $sum"
echo "no of elements is:"
echo ${#r[@]}
