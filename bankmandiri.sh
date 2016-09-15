l=curl -s http://www.bankmandiri.co.id/ | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 | xargs | cut -d" " -f2
beli=curl -s http://www.bankmandiri.co.id/ | grep USD -A2 | cut -d">" -f2 | cut -d"<"
-f1 | xargs | cut -d" " -f3
echo "Jual = $jual"
echo "beli = $beli"

