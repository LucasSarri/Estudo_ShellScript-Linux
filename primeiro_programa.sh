#!/bin/bash

cd .. #Indo para pasta posterior, no meu caso Estudos
cd .. #Indo para Área de trabalho
touch teste #Criando arquivo teste

echo "Bem Vindo" #Escrevendo no terminal Bem Vindo
sleep 2 #Aguardando 2 segundos
echo "teste" > teste #Escrevendo teste dentro do arquivo teste
echo #Pulando linha
echo "aaaaaa" >> teste #Escrevendo aaaa na ultima linha do arquivo teste
exit #Saindo do script