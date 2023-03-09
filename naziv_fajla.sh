#! bin/bash

FILE="$1"
if [ -d "$FILE" ]
then
    # The /file exists, so print a message
    echo "The /file exists."
else
    # The /file does not exist, so print a message and create it
    echo "The /file does not exist. Creating it now..."
    touch $FILE
fi