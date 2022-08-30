function palindrome()
{
num=$1
isprime=1
for((i=2;i<=num/2;i++))
do
   if((num%i==0))
   then
     isprime=0
   break
   fi
done
   if((isprime==1))
   then
     echo "prime"
   else
     echo "notprime"
   fi
rev=0
original=$num
while(($num>0))
do
   remainder=$(($num%10))
   rev=$(($rev*10+$remainder))
   num=$(($num/10))
done
   if((original==rev))
   then
     echo "palindrome"
   else
     echo "Not palindrome"
   fi
    isprime=$num
    for((i=2;i<=num/2;i++))
    do
      if((num%i==0))
      then
      isprime=0
      break
      fi
    done
   if((isprime==1))
   then
     echo "prime"
   else
     echo "notprime"
   fi
}
palindrome 23
