

#!/bin/bash

bash 06.TestVariables.sh ramu ramesh
person1=ramu
person2=ramesh
echo "${person1}: Hi, ${person2}"
echo "${person2}: Hellow, ${person1}"
echo "${person1}: good morning, ${person2}!!!"


## argumentpASS

person1=$1
person2=$2




sh 06.testVariables.sh $1 $2 $3
echo "${person1}: Hi, ${person2}"
echo "${person2}: Hellow, ${person1}"
echo "${person1}: good morning, ${person2}!!!"


