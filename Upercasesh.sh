
read -n 1 input_char
uppercase_char=$(echo "$input_char" | tr '[:lower:]' '[:upper:]')

if [ "$uppercase_char" == "Y" ]
then
echo YES
else
echo NO
fi