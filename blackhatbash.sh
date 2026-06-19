ls

ls -l

grep "35.237.4.214" log.txt

grep -e "35.237.4.214" -e "13.66.139.0" log.txt

grep "35.237.4.214\|13.66.139.0" log.txt

grep -v "35.237.4.214" log.txt

grep -o "35.237.4.214" log.txt

#imprimir la primera columna
awk '{print $1}' log.txt

#imprimir la primera, segunda y tercera columna
awk '{print $1,$2,$3}' log.txt
