#!/bin/bash -x
counter=0
fruits[((counter++))]=apple
fruits[((counter++))]=guava
fruits[((counter++))]=pear

echo ${fruits[@]}
echo ${fruits[0]}
echo ${fruits[1]}
echo ${fruits[2]}


