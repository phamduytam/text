#!/bin/bash
echo $0
echo $#
echo $$
echo $-
echo $@
echo "nhap vao n:"
read n
if [ $n -gt 5 ]
then
   echo "$n lon hon 5"
else
   echo "$n nho hon 5"
fi

case $n
in
	1) echo "Mot";;
	2) echo "Hai";;
	*) echo "$n";;
esac
