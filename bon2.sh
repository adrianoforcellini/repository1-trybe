f=$@

for i in $f
do

if [ -f "$i" ]
then
echo "$i é um arquivo comum."


elif [ -d "$i" ]
then
echo "$i é um diretório."


else
echo "$i não é um arquivo comum ou diretório."
fi

done

