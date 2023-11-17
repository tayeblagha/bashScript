sort -nr   -k 2 -t $'\t' 

paste -d ";" - - -

awk 'NR>=6 && NR<=13' message1.txt

# there is also nf number of field $1 $2 $3