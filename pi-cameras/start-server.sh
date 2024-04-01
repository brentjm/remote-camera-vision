#!/bin/bash
# Start camera server

/opt/camera/venv/bin/gunicorn --threads 2 --workers 1 --bind 0.0.0.0:5000 app:app
