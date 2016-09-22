100gr=`curl -s "http://www.logammulia.com/price_list.php?idbutik=8&idkat=2&tanggal=`date +%Y-%m-%d`&iddesc=0001" | grep "Query " -A10 | grep ">100" -A10 | xargs | cut -d" " -f6`

emas50gr=`curl -s "http://www.logammulia.com/price_list.php?idbutik=8&idkat=2&tanggal=`date +%Y-%m-%d`&iddesc=0001" | grep "Query " -A10 | grep ">50" -A10 | xargs | cut -d" " -f6`

echo `date` "|" emas50gr "|" emas100gr
