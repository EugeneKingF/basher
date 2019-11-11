printf "INTRODUCETI UN NUMAR: "
read -r num
if [ $num -eq 0 ]
then
echo "NUMARUL INTRODUS ESTE EGAL CU ZERO"
elif [ $num -gt 0 ]
then
echo "NUMARUL INTRODUS ESTE MAI MARE DE CAT ZERO"
else
echo "NUMARUL INTRODUS ESTE MAI MIC DE CAT ZERO"
fi