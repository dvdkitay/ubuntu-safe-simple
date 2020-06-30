sudo cp -var toriptables2.py /usr/local/bin/
cd /usr/local/bin
sudo chown root.root toriptables2.py
sudo chmod +x toriptables2.py
cd ~

echo -e "${LCYAN}Install python and start toriptables2..."
tput sgr0

sudo apt install python -y
sudo python -m toriptables2 -l
