l='date+%y-%m-%d'
emas=' curl -s "http://www.logammulia.com/price_list.php?idbutik=8&idkat=2&tanggal=$tanggal&iddesc=0001" | grep "</td>" | cut -d"<" -f1 | xargs | cut -d" " -f3'
echo "Harga emas: $emas"
