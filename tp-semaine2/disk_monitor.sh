#!/bin/bash

# Suil en %
THRESHOLD=80

# Partition à surveiller
PARTITION="/home"

# Usage réel
USAGE=$(df -h $PARTITION | grep -vE '^Filesystem' | awk '{ print $5 }' | sed 's/%//')

# Date
DATE=$(date +"%Y%m%d%H%M%S")

# Mail destinataire
EMAIL='clem.v94@hotmail.fr'

# Ajout de log
LOGFILE="/home/bob/DevOps/tp-semaine2/monitoring.log"
echo "$DATE - Usage : $USAGE%" >> $LOGFILE

# Vérification
if [ "$USAGE" -gt "$THRESHOLD" ]; then
	echo "ALERTE : Utilisation disque a ${USAGE}% sur $PARTITION le $DATE" | mail -s "Alerte disque $HOSTNAME" $EMAIL
	echo "ALERTE : Utilisation disque a ${USAGE}% sur $PARTITION le $DATE" >> /home/bob/DevOps/tp-semaine2/alertes.log

fi
