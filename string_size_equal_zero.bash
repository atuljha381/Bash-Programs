#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


echo "Enter a string"
read str
echo "${#str} is the string size"

if [ -n "$str" ] 
then
echo "String equal to zero"
else
echo "not equal to zero"
fi

