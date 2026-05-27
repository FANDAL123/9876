@echo off
chcp 65001 > nul
python -m venv .venv
call .venv\Scripts\activate
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python scripts\run_all.py
pause
