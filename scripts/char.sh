!#/bin/bash
num=0

echo "LINES WORDS"
while read line
do
char=`echo "$line" | wc -c`
num=`expr $num + 1`
echo "$num     $char"
done < table
