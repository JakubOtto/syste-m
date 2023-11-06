@echo off
del lista.txt

type lista1.txt >> lista.txt
echo. >> lista.txt
type lista2.txt >> lista.txt

sort lista.txt >> listab.txt
del lista.txt
type listab.txt >> lista.txt
del listab.txt
type lista.txt

pause