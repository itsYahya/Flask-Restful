#! /usr/bin/bash

cd

rm -rf PythonREST

python3 -m venv PythonREST/Flask01

source PythonREST/Flask01/bin/activate

pip install flask-restful flask-swagger-ui

cp -r /application/api PythonREST/api

python3 PythonREST/api/api.py
