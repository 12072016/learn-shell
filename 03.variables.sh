####if we assign to a name for set of data called variable;
a=10

name=devops
#PRint
echo a =${a}
echo name =${name}


DATE=2023-08-03
echo today date is =${DATE}

#### %F

DATE=$(date +%F)

echo today date is =${DATE}
ARTH =$((2-3*4/2))

echo ARTH=${ARTH}

### special variables for inputs####

echo Script Name - $0
echo First Argument -$1
echo Second Argument -$2
echo All Argument -$*
echo No of Argument -$#








