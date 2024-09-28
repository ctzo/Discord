@echo off

echo Installing requirements

pip install -r requirements.txt

cls

echo Assuming successful installation, starting main.py in 2 seconds

timeout /t 2

py main.py