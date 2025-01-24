#!/bin/bash

#calculate these numbers for the resuly
RESULT=$(./addition_and_multipilication_of_two_numbers.sh 10 5)

echo "result can be calculated: $Result"

#statements
if [[ $RESULT -eq 15 ]]; then
   echo "sucess"
else
   echo "fail"
fi

