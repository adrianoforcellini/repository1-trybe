#!/bin/bash

d=$1

if [ -d "$d" ]
then

x=`ls -l $d | wc -l`
echo "O $d tem $x arquivos."



else
echo "O argumento $DIRECTORY não é um diretório!"
fi
