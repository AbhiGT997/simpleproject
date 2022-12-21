#untill the condition becomes true it would be executing the programe

#! /bin/bash
clear
echo "---Untill the count reaches 20 loop execution---"
counter=1
until [ $counter -gt 20 ]
do
 echo $counter
 ((counter++))
done


