echo "enter the number"
read n
echo "1"
echo "2"
for((i=3;i<n;))
do
prime=0
for((j=i;j>2;))
do
if [ `expr $i % $j` -ne 0 ]
then
prime=1
break
fi
j=$(($j-1))
done
if [ $prime -eq 1 ]
then 
echo $i
fi
i=$(($i+1))
done

