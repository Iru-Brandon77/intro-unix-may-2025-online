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

#imprimir la primera y ultima fila
awk '{print $1,$NF}' log.txt

awk -F',' '{print $1}' test.csv

dotCSV

head log.txt

tail log.txt

awk 'NR < 10' log.txt

grep "42.236.10.117" log.txt

grep "42.236.10.117" log.txt | awk '{print $7}'

sed 's/Mozilla/Godzilla/g' log.txt