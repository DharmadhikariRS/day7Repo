#!/bin/bash -x

#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
#etc and store them in an array

indexNumber=0
for((num=0;num<=100;num++))
do
if((num%11 == 0 && num>=10 ))
then
doubledigit[indexNumber++]=$num
fi
done
echo "repreated digits from 1 to 100 are = ${doubledigit[@]}"
