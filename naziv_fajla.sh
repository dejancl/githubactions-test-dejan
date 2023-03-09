#! bin/bash

FILE=$1
if test -f "$FILE"; then
    echo "$FILE exists."
else mkdir "$FILE"

cat $2 >> $1