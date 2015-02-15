

read -p "enter first number:" value1
read -p "enter second number:" value2

read -p "press any key to display results"

# let performans arithmetic expressions

let value3=($value1*$value2)

echo $value3

#another way cos every variable in shell is string , using expr

value4=`expr $value1\*$value2`
echo $value3





