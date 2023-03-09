#! bin/bash

file="$1"
if [ -f "$file" ]
then
    # The '$file' exists, so print a message
    echo "The '$file exists."
else
    # The '$file' does not exist, so print a message and create it
    echo "The '$file' does not exist. Creating it now..."
    echo $2 >> $1
fi