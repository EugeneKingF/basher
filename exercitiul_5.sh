echo "EXUATIA ARE FORMA: ax^2-bx+c=0"

printf "INTRODUCETI NUMARUL a:"
read -r num_a

printf "INTRODUCETI NUMARUL b:"
read -r num_b

printf "INTRODUCETI NUMARUL c:"
read -r num_c

delta=$(($num_b*$num_b-4*$num_a*$num_c))
echo "$delta_sqrt"
if [ $delta -gt 0 ]
then
if [ $delta -eq 1 ]
then
delta_sqrt=1
else
delta_sqrt=$((sqrt($delta)))
fi
x1=$((-num_b+delta_sqrt/2*num_a))
echo "$x1"
fi