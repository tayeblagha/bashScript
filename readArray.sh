
readarray -t countries

for n in "${countries[@]}"; 
do
    echo "$n"
done

echo ${countries[@]} ${countries[@]} ${countries[@]}




array=()

while read line
do
    array+=("$line")
done

echo "${array[@]}"







array=()

while read line
do
array+=("$line")
done
echo ${array[@]}