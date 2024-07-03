#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT empty_band_48611.wsgi:application
