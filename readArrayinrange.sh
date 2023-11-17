array=()
c=0
while read line 
do
    if [ $c -ge 3 ] && [ $c -le 7 ]
    then
        array+=("$line")
    fi
    c=$((c + 1))
done

echo "${array[@]}"
