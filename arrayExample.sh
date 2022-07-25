#!/bin/bash

array=( Ahmed, Ajay, Preeti, Rashmi, Amruta, Prasoon, Pravin, Prasad,
Umesh, Madhu, 74, 98885, 411, 9596562, 4565 )

#to print all values
echo ${array[@]}
echo ${array[*]}
echo ${array[@]:0}
echo ${array[*]:0}

#to print first element
echo ${array[0]}
echo ${array}

#to print particular element
echo ${array[5]}

#to print elements from particular index
echo ${array[@]:2}

#to print from particular range
echo ${array[@]:4:5}
