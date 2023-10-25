@echo off
mode con: cols=100 lines=30
title Danger multitool
color 0a
cls
start src/utils/upx.exe
start src/main.py