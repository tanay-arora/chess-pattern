echo "please enter your input "
read input
if [ $input -eq $input 2>/dev/null ];
then
echo " "
echo "output: "
(( y = $input % 2 ))
if [ $y == 0 ];
then
for (( a=0;a<$input/2;a++));
do
for (( i=0;i<$input/2;i++));
do
printf " 1 "
printf " 0 "
done
echo " "
for (( j=0;j<$input/2;j++));
do
printf " 0 "
printf " 1 "
done
echo " "
done
fi
if [ $y == 1 ];
then
for (( c=0;c<$input/2;c++ ));
do
for (( d=0;d<$input/2;d++));
do
printf " 1 "
printf " 0 "
done
printf " 1 "
echo " "
for (( e=0;e<$input/2;e++ ));
do
printf " 0 "
printf " 1 "
done
printf " 0 "
echo " "
done
fi
if [ $input == 1 ];
then
echo " 1 "
fi
else
echo ""
echo "input is not valid enter numbers only without decimals" 
fi
