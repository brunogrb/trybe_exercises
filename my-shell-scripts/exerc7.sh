#!/bin/bash

CAMINHO=$1

if [ -d "$CAMINHO" ]
then
  echo "O argumento $CAMINHO é um diretório!"
else
    QUANTIDADE=`ls -l $CAMINHO | wc -l`
    echo "O $CAMINHO tem $QUANTIDADE arquivos."
fi