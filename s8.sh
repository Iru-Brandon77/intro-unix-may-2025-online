#!/bin/bash
SIGNAL_TO_STOP_FILE="stoploop"

while [[ ! -f "${SIGNAL_TO_STOP_FILE}" ]];do
	echo "El achivo ${SIGNAL_TO_STOP_FILE} todavia no existe"
	echo "comprobando de nuevo en 2 segundos"
	sleep 2
done
echo "El archiov fue encontrado! saliendo....."

#vi s8.sh
#wq!
