arr=(10 20 30 40 50)
#flag=0
echo "Enter number to search"
read num
#for i in "${arr[@]}"
for i in "${arr[@]}"
do
if [ $i -eq $num ]
then 
    flag=1
fi
done

if [ $flag -eq 1 ]
then
    echo "$num is present in array"
else
    echo "$num is not present in array"
fi
    
