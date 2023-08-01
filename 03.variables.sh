### if u assign to a name to set of of a data called variable:
a=10
name=devops
##### print variable
 echo a = $a
 echo name=${name}
#####  or echo name =${name}

a=10
name=devops
COMMAND SUBSTITUTION:
#DATE=2023-04-18
DATE=$(date +%F)
echo today date is ${DATE}
ARTHMETIC SUBSTITUTION

#ex

ARTH=$((2-3*4/2))
ECHO ARTH=${ARTH}

## special variables for inputs:

echo Script name - $0
echo First Argument -$1
echo Second Argument -$2
echo All Argument -$*
echo No of  Argument -$#


