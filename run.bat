@echo off
set FLASK_APP=app
set FLASK_ENV=development
python -m flask run
pause
call "clear-cache.sh"