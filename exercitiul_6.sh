printf "INTRODUCETI UN NUMAR INTREG: "
read -r num
factorial=1
if [ $num -gt 0 ]
then
num_mod=$num
while [ $num_mod -gt 0 ]
do
factorial=$(( $factorial * $num_mod ))
num_mod=$(($num_mod - 1))
done
echo "FACTORIALUL NUMARULUI $num ESTE: $factorial"
else
echo "NUMARUL INTRODUL ESTE 0 SAU ESTE UN NUMAR NEGATIV"
fi