#!/usr/bin/bash
set -o errexit
pip install --upgrade pip
pip install -r requirements.txt
python3 manage.py collectstatic --no-input
python3 manage.py migrate