read -p "Enter the number:" num

function count-num()
{

count=0
num=$1

while(( num!=0 ))
do

   num=$(( num/10 ))
   (( count++ ))

done

echo "Number of digits" $count

}

count-num $num
