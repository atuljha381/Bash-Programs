#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.



read -p "First String" str1

if [ $str1 -eq 0 ]
then
echo " Entered number is null"
elif [ $str1 -lt 0 ]
then
echo "Entered number is negative"
else
    if [ $((str1%2)) -eq 0 ]
    then
    echo "Entered number is even "
    else
    echo "Entered number is odd "
    fi
fi

