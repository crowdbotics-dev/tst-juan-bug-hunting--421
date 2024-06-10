#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_juan_bug_hunting_421.wsgi:application
