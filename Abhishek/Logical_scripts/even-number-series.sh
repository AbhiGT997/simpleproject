#While command will keep on executing till the condition fails!
#Generate a series of even number!

#! /bin/bash

echo "Input the variables"
read n
$i = 0

while [ $i -le $n ]
 do
 echo $i

 $i = [ $i + 2 ]
done
