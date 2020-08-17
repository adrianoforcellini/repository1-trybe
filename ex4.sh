#!/bin/bash
x="/home/adriano/TRYBE/SHELL/test.txt"
if [ -e "$x" ]
then
echo "O caminho $x está habilitado!"
fi


if [ -w "$x" ]
then
echo "Você tem permissão para editar $x"

else
echo "Você NÃO foi autorizado a editar $x"
fi
