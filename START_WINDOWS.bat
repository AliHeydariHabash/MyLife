@echo off
cd /d "%~dp0"
py serve.py 2>nul || python serve.py
