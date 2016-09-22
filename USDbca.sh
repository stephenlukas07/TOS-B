http://klikbca.com | date | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 | xargs | cut -d" " -f2 | cut -d" " -f3

