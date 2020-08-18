#!/bin/bash

read -p "Digite um caminho de arquivo ou diretorio " CAMINHO

if [ -d "$CAMINHO" ]
then
    echo "É um diretório!"
    ls -l $CAMINHO
elif [ -f "$CAMINHO" ]
then
    echo "É um arquivo!"
    ls -l $CAMINHO
else
    echo "Outro tipo de arquivo!"
    ls -l $CAMINHO
fi