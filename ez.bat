@ECHO OFF
ECHO Congratulations! Your first batch file was executed successfully.
cd C:\Users\pedro\OneDrive\Escritorio\Python\flask2
set FLASK_APP=run.py
set FLASK_DEBUG=1
python -m flask run
PAUSE