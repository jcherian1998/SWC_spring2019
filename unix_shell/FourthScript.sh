#!/bin/bash
#Description
#to get the highest life expectancy across years

#usage: ./ThirdScript.sh input > output

#define an input variable, $1 is a special variable that accepts value from the commmand line
input=$1
column=$2

#command to get highest life expenctancy from Mexico.txt
for file in $input/*s.txt;do cut -f1,3,$column $file |sort -nk$2| tail -n1;done 
