#!/usr/bin/env bash

docker-compose run app sh -c "python manage.py test & flake8"