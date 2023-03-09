#! bin/bash

FILE=$1
if test -f "$FILE"; then
    echo "$FILE exists."
else cat $2 >> $1