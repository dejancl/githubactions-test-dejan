#! bin/bash

FILE=$1
if test -f "$FILE"; then
    echo "$FILE exists."
else echo "$FILE does not exist."
fi