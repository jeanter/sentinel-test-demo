@echo off
setlocal
cd  %0\..
dir
call mvn install   -Dmaven.test.skip=true

echo finished time is %time% 
PAUSE


