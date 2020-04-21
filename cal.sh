clear
while true
do
  echo "1.ADDITION"
  echo "2.SUBTRACTION"
  echo "3.MULTIPLICATION"
  echo "4.DIVISION"
  echo "5.MODULUS"
  echo "press any key to exit"
  
  echo "choose your option...."
  read ch
  if test $ch -eq 1
  then 
  echo "......ADDITION....."
  echo "Enter the first number:"
  read n1
  echo "Enter the second number:"
  read n2
  result=$(( $n1 + $n2))
  echo Answer: $result
  sleep 2
  

  elif test $ch -eq 2
  then
  echo ".....SUBTRACTION......"
  echo "Enter the first number:"
  read n1
  echo "Enter the second number:"
  read n2
  result=$(( $n1 - $n2))
  echo Answer: $result

  elif test $ch -eq 3
  then
  echo ".....MULTIPLICATION......"
  echo "Enter first number:"
  read n1
  echo "Enter the second number:"
  read n2
  result=$(( $n1 * $n2))
  echo Answer: $result


  elif test $ch -eq 4
  then
  echo ".....DIVISION......"
  echo "Enter the first number:"
  read n1
  echo "Enter the second number:"
  read n2
  result=$(( $n1 / $n2))
  echo Answer: $result
   
  elif test $ch -eq 5
  then
  echo ".....MODULUS......"
  echo "Enter the first number:"
  read n1
  echo "Enter the second number:"
  read n2
  result=$(( $n1 % $n2))
  echo Answer: $result
  sleep 2

else "stop srcipt"
sleep1
exit
fi
done

