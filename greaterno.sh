read -p "enter 1st no." a
read -p "enter 2nd no." b
read -p "enter 3rd no." c

if [ $a -gt $b -a $a -gt $c ]
then 
echo "$a is grater"
elif [ $b -gt $a -a  $b -gt $c ]
then
echo "$b is grater"
else
echo "$c is grater"
fi

