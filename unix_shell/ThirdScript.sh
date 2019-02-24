#!/bin/bash
#Description
#to get the highest life expectancy across years

#usage: ./ThirdScript.sh input > output

#define an input variable, $1 is a special variable that accepts value from the commmand line
input=$1

#command to get highest life expenctancy from Mexico.txt
cut -f1,3,4 $input |sort -nk4| tail -n1 
