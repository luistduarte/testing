#!/bin/bash
DAY=$(date +%d)
MONTH=$(date +%m)
YEAR=$(date +%y)
HOUR=$(date +%H)
MINS=$(date +%M)
BACKUPSTRING='backup_'$DAY$MONTH$YEAR'_'$HOUR'_'$MINS
mkdir $BACKUPSTRING
cd $BACKUPSTRING
mongodump
