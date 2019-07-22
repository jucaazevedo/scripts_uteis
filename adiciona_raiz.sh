#!/bin/bash

cut -f1 -d"," $1 |sed -e "s/\(.*\)/sqrt(\1)/" > tmpsai4
cat tmpsai4 | bc -l > tmpsai5
paste -d"," $1 tmpsai5 > saida_com_raiz.csv
rm tmpsai4 tmpsai5
