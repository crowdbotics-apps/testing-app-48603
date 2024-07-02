#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testing_app_48603.wsgi:application
