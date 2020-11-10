fibonacci(){
    a=0
    b=1
    for((i=0;i<6;i++))
    do
        fn=$((a+b))
        a=$b
        b=$fn
    done
}

factorial(){
    echo "Enter a number"
    read num
    fact=1
    while [ $num -gt 1 ]
    do
        fact=$((fact*num))
        num=$((num-1))
    done
    echo $fact
}

string_checker(){
    echo "Enter first string"
    read str
    s="welcome"

    if [ "$str" = "$s" ] 
    then
        echo "strings $s and $str are equal"
    else
        echo "string $str is not equal to $s"
    fi
}
factorial

