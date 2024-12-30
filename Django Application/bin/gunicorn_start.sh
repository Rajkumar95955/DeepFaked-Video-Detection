#!/bin/bash

NAME="project_settings"                                 
DJANGODIR=/app             
SOCKFILE=/app/run/gunicorn.sock  
NUM_WORKERS=3                                    
DJANGO_SETTINGS_MODULE=project_settings.settings             
DJANGO_WSGI_MODULE=project_settings.wsgi                     

echo "Starting $NAME as `whoami`"

RUNDIR=$(dirname $SOCKFILE)
test -d $RUNDIR || mkdir -p $RUNDIR

 gunicorn project_settings.wsgi:application --bind=unix:$SOCKFILE --workers $NUM_WORKERS --timeout 600