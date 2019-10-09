#!/bin/bash
sudo apt install python3-pip
pip3 install eel

echo "Icon=/home/$USER/netflix/netflix.png" >> netflix/Netflix.Desktop
echo "Exec=python3 /home/$USER/netflix/Netflix.py" >> netflix/Netflix.Desktop

cp -avr netflix/ /home/$USER/
cp netflix/Netflix.Desktop /home/$USER/.local/share/applications
cp netflix/Netflix.Desktop /home/$USER/Desktop/

python3 /home/$USER/netflix/Netflix.py

clear
echo "Installed Successfully"
