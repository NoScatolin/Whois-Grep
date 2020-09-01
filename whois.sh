#!/bin/bash
echo "----- / / -----"
for diretorio in $(cat engdb.txt);
do
resposta=$(echo $diretorio&&whois $diretorio)
echo "$resposta" | grep "owner:";
done
