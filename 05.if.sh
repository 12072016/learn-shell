#### always doublequotes variables while using in expressions
person_name=ramesh
age=30

if  [ "$person_name" == "kiran" ]
then
  echo kiran age - $age
  else
    echo person not matching
  fi