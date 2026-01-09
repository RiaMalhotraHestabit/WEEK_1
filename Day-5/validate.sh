#!/bin/bash

LOG_FILE="validate.log"
TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")

log() {
  echo "[$TIMESTAMP] $1" >> $LOG_FILE
}

# Check src folder
if [ ! -d "src" ]; then
  log "ERROR: src directory missing"
  echo "src directory missing"
  exit 1
fi

# Check config.json validity
if ! jq empty config.json 2>/dev/null; then
  log "ERROR: config.json invalid"
  echo "config.json invalid"
  exit 1
fi

log "Validation successful"
exit 0
