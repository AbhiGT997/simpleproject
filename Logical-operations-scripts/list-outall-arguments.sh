#List out every arguments inputted

#!/bin/bash

clear
echo "---List out all Arguments---"
echo "Enter the all arguments with a space in between in the command line only"
for i in $*
 do
 echo $i
done

