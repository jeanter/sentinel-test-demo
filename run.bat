@echo off
echo %cd%
dir
cd  %0\..
dir
java -Dcsp.sentinel.dashboard.server=localhost:8080 -Dcsp.sentinel.api.port=8200   -Dproject.name=sentinel-demo2 -jar target/root2.jar
PAUSE


