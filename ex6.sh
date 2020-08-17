 #!/bin/bash

x=$1

if [ -f "$x" ]
then
echo "$x é um arquivo comum."



elif [ -d "$x" ]
then
echo "$x é um diretório."



else
echo "$x não é um arquivo comum ou diretório."
fi
 
