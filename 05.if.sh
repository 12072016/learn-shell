#### always doublequotes variables while using in expressions
person_name=ramesh
age=30

if [ -z "$person_name" ];then
  echo Input Missing
  exit
fi

if  [ "$person_name" == "kiran" ]
then
  echo kiran age - $age
  else
    echo person not matching
  fi


  if  [ "age"  -gt 35 ];
  then
    echo kiran age - 25
    else
      echo kiran age - 30
      fi