subtract(){
    sub=$(($a-$b))
    echo "Difference is: $sub"
}

po_neg(){
    echo -n "Enter numnber : "
    read n
 
    rem=$(( $n % 2 ))
 
    if [ $rem -eq 0 ]
    then
        echo "$n is even number"
    else
        echo "$n is odd number"
    fi
}

primenum(){
    i=2
    for((count=2;count<=10;i++))
    do
    flag=0
        for((j=2;j<i;j++))
        do
        if [ $((i%j)) -eq 0 ]
        then
            flag=1
        fi
        done
    if [ $flag -eq 0 ]
    then
        echo $i
        count=$((count+1))
    fi
    done
}

first10(){
    i=1
    odd=1
    while [ $i<=10 ]
    do
        echo $odd
        odd= $((odd+2))
        $i++
    done
}
first10

