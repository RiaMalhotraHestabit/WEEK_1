#!/bin/sh

LOG_FILE="logs/validate.log"

echo "[$(date)] Validation started" >> $LOG_FILE

# Check src directory
if [ ! -d "src" ]; then
  echo "[$(date)] ERROR: src directory missing" >> $LOG_FILE
  exit 1
fi

# Check config.json validity
if [ ! -f "config.json" ]; then
  echo "[$(date)] ERROR: config.json missing" >> $LOG_FILE
  exit 1
fi

jq empty config.json 2>/dev/null
if [ $? -ne 0 ]; then
  echo "[$(date)] ERROR: config.json invalid JSON" >> $LOG_FILE
  exit 1
fi

echo "[$(date)] Validation successful" >> $LOG_FILE
