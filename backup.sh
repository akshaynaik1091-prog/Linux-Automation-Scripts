#!/bin/bash

SOURCE="/home/ubuntu/data"
DEST="/home/ubuntu/backup"

mkdir -p $DEST

cp -r $SOURCE $DEST

echo "Backup Completed Successfully"
