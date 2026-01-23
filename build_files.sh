#!/bin/bash

# Install Python dependencies
pip install -r requirements.txt

# Collect static files
python3.9 manage.py collectstatic --noinput

# Run migrations (if needed)
python3.9 manage.py migrate --noinput || true
