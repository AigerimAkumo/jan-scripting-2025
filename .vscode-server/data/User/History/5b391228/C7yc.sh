#!/bin.bash

#to backup

backups_files(){

    mkdir -p backup

    for file in *.tmp; do
        if [ -f "$file" ]; then
        cp "$file" "backup/$file"
        echo "$file" -> "backup/$file"
        fi
    done

    echo "Backup completed!" 
}

backup_delete(){

    for file in *.tmo; do
       if [ -f "$file"]; then
       rm "$file"
       echo "$file deleted"
       fi
    done
    echo "Deletion completed!"
}

while true; do
  echo "Select an option:"
  echo "1) Delete all .tmp files"
  echo "2) Back up all .tmp files"
  echo "3) Exit"
  
read -p "Choose your option: " choice

case $choice in

   1) "Deleling files"
       backup_delete
