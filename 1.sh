#!/bin/bash
   
function sum_numbers() {
    echo "The numbers received are: $1 $2 $3"
    sum=$(($1+$2+$3))
    echo "The sum of the numbers is $sum"
}

sum_numbers 3 6 22 