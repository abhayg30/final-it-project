@echo off
python3 manage.py makemigrations auths
python3 manage.py makemigrations industry
python3 manage.py makemigrations student
python3 manage.py makemigrations application
python3 manage.py makemigrations progression
python3 manage.py makemigrations ratings
python3 manage.py migrate