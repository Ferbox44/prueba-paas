#!/bin/bash
pipenv run gunicorn app:app --bind 0.0.0.0:$PORT