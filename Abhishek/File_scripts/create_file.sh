#! /bin/bash

echo "Create Magic directory and files"
cd ~/Automation
mkdir Magic
cd Magic
touch File{1..5}.txt #Brace expansion
ls -lr >> log.txt

tar -cvzf Musicbackup.tar.gz File{1..5}.txt log.txt
echo "Back-up of Magic file created"

bash echo.sh
