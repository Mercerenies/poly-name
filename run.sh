#!/bin/bash

python3 poly.txt
ruby poly.txt
lua poly.txt
tclsh poly.txt

# gcc gets weird if the file doesn't have a .c file extension
cp poly.txt poly.c && gcc poly.c -o poly.out && ./poly.out
rm poly.c poly.out
