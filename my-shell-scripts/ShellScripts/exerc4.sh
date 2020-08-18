#!/bin/bash

read -p "Digite o caminho " CAMINHO

# TESTANDO ALTERAÇÃO NO GITHUB

if [ ! -d $CAMINHO ]
then
    echo "O caminho $CAMINHO NÃO está habilitado!"
else
    echo "O caminho $CAMINHO está habilitado!"
    if [ -w $CAMINHO ]
    then
        echo "Você tem permisão para editar!"
    else
        echo "Você NÃO tem permisão para editar!"
    fi
fi