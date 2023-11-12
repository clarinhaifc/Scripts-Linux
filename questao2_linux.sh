#!/bin/bash

# *Cria ou limpa o conteúdo do arquivo questao2.txt
> questao2.txt

# Encontra arquivos correspondentes a "System.*" em /mnt/c/ (assumindo WSL)
find /mnt/c/ -name "System.*" -exec echo {} \; -exec echo {} >> questao2.txt \;

# Exibe o conteúdo do arquivo questao2.txt
cat questao2.txt*