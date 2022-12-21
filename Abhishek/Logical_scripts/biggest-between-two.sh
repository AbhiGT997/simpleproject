#This script helps in finding out the biggest number b/w two:

#!/bin/bash

echo "Enter First Number"
read firstnum
echo "Enter Second Number"
read secondnum

if [ $firstnum -gt $secondnum ]

  then
  echo "First argument is greater than second"

  else
  echo "Second argument is greater"

fi
