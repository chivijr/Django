#!/bin/bash

LOG_DIR=$HOME/Django/mysite/logs
source ~/tensorflow/bin/activate
python manage.py runserver >> $LOG_DIR/servidor.log 2>&1 &

