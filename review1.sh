function sum(){
for((i=1;i<=100;i++))


do
    echo ${i[@]}
    div=$((i%11))
    if [ $div -eq 0 ]
    then
        num[$c]=$i
        ((c++))
    fi
done

echo ${num[@]}
}
sum
