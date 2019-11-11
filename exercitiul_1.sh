#! /bin/bash
printf "INTRODUCETI PRIMUL NUMAR: "
read -r num_1
printf "INTRODUCETI AL DOILEA NUMAR: "
read -r num_2
printf "INTRODUCETI OPERATORUL: "
read -r operator
if [ $operator = "+" ]
then
res=$(($num_1 + $num_2))
echo "REZULTATUL: $res"
elif [ $operator = "-" ]
then
res=$(($num_1 - $num_2))
echo "REZULTATUL: $res"
elif [ $operator = "*" ]
then
res=$(($num_1 * $num_2))
echo "REZULTATUL: $res"
elif [ $operator = "/" ]
then
res=$(($num_1 / $num_2))
echo "REZULTATUL: $res"
else
echo "ATI INTRODUS CEVA GRESIT"
fi