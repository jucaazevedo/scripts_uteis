#!/bin/bash

cat ${1} | contador_palavras.sh 100 |grep -vf ~/scripts_uteis/descarte_palavras.txt


