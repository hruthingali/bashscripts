#!/bin/bash

LOGFILE="deploy.log"

log() {
    echo "$(date) : $1" >> $LOGFILE
}

log "Deployment started"
log "Creating folder"
log "Deployment successful"
