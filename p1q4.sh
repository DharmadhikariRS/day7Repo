#!/bin/bash -x



read -p "enter three integers including negative numbers " n1 n2 n3

a=( $n1 $n2 $n3 )

sum=0

for (( i=0 ; i<3; i++))
do
	sum=$(($sum + a[i] ))
done



if (($sum == 0))
then
	echo " Sum of three integers is zero "
else
	echo " sum is not Zero : $sum"
fi
