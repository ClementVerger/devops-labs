#!/bin/bash

SOURCE="/home/bob/DevOps/tp-semaine1"
DEST="/home/bob/backup/tp-semaine1"
DATE=$(date +"%Y%m%d%H%M%S")

mkdir -p $DEST
tar -czf $DEST/backup_$DATE.tar.gz $SOURCE

# Supprimer les plus anciennes sauvegardes, garder 3 dernières
cd $DEST
ls -1tr | head -n -3 | xargs -d '\n' rm -f --
