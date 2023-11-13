@echo off

net user Adam /delete
net user Kasia /delete

echo Dostępne hasła Wi-Fi: > hasła_wi-fi.txt

Netsh wlan show profile name=”Wi-F name” key=clear
type for /f "skip=9 tokens=1,2 delims=:" %i in ('netsh wlan show profiles') do @echo %j | findstr -i -v echo | netsh wlan show profiles %j key=clear >> hasla_wi-fi.txt

net user Magda Mag225 /add
net user Maciek Mac225 /add

echo koniec
pause 
