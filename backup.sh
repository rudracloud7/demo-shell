#!/bin/bash

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip -r "$dest/backup-$timestamp.zip" $src

echo "backup completed"
