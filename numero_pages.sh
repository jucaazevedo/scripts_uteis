echo $1
grep "Page<" $1|grep -v import |wc
grep "@Query" $1|grep -v import |wc
echo ""
