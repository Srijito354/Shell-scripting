#!/bin/bash
echo Enter age
read age
case $age in
18)
gcc ./shell.c -o shell
./shell
;;
17)
#echo 17 years of age
python3 Hell.py
;;
*)
echo No age
;;
esac
