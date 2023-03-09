#! bin/bash

FILE="$1"
if [ -d "$FILE" ]
then
    # The /my-dir directory exists, so print a message
    echo "The /my-dir directory exists."
else
    # The /my-dir directory does not exist, so print a message and create it
    echo "The /my-dir directory does not exist. Creating it now..."
    touch $FILE
fi