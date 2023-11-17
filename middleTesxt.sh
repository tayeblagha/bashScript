#line 12 to 11
head -22 | tail -11
awk 'NR==12, NR==22 {print $0}' example.txt
sed -n '12,22p'





# remove all lowercase 
sed 's/[a-z]//g' 
tr -d 'a-z'

#lower to upper 
echo message.txt | tr '[:lower:]' '[:upper:]' 
wc message1.txt message.txt | awk 'NR==3'
