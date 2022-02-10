@echo off
mkdir ..\..\build
pushd ..\..\build
cl -Zi ..\gameb.follow\code\main.c
popd
