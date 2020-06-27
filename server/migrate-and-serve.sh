#!/bin/bash
set -e

./bin/docker-migrate

gunicorn \
  posthog.wsgi \
  --config gunicorn.config.py \
  --bind 0.0.0.0:80 \
  --log-file - \
  --worker-tmp-dir /dev/shm \
  --workers=2 \
  --threads=4 \
  --worker-class=gthread
