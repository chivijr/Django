#!/bin/bash

pkill python

DATE=`date +%Y-%m-%d:%H:%M:%S`
LOG_DIR=$HOME/Django/mysite/logs
mv $LOG_DIR/servidor.log $LOG_DIR/servidor.$DATE.log
