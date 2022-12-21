
#Find out the even and odd numbers till the givien number

#!/bin/bash

clear
echo "---Even or Odd Numbers in Shell Script---"
echo -n "Enter a Number :"
read n
echo -n "Result : "
if [ `expr $n % 2` == 0 ]
then
  echo $n is an Even Number
else
  echo $n is an Odd Number
fi

