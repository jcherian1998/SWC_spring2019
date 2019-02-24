#!/bin/bash
#Description
#to get the highest life expectancy across years

#usage: ./SecondScript.sh 

#define an input variable
input=Data/ByCountry/Mexico.txt
output=HighestLE_Mexico.txt
#command to get highest life expenctancy from Mexico.txt
cut -f1,3,4 $input |sort -nk4| tail -n1 > $output
