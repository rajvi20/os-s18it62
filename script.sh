echo "enter marks a b c"
read a
read b
read c
echo $a $b $c
total=`expr $a + $b + $c`
echo "total:" $total 
per=`expr $total / 3 `
echo "per:" $per
if [ $per -gt 75 ]
then 
    echo "distinction"
else 
      if [ $per -gt 60 ]
        then 
           echo "first class"
      else
           echo "second class"
fi
fi


