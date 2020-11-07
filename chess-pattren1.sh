echo "enter any number"
read input;
echo ""
for (( x=2;x<=$input+1;x++ ));
do 
for (( y=2;y<=$input+1;y++ ));
do
(( i = $x%2 ))
(( j = $y%2 ))
if [[ $i == 0 && $j == 1 || $i == 1 && $j == 0 ]]
then
printf " 0 "
else
printf " 1 ";
fi
done
echo " "
done
