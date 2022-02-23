check()
{
  if (( $n%2==0 ))
   then
     echo "Even"
   else
     echo "Odd"
  fi
}
read -p "Enter the num:" n
check  $n
