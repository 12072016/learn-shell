# A name given to set of commands is called as function.
# declare a function
function_name() {
  echo Hellow World
}
# call function
function_name

## we can send inputs to the function and we can access them with special variables $1-$n, $*, $#

function_name () {
  echo first argument=$1
  echo second argument =$2
   echo all argument =$*
   echo No of argument =$#
    }

