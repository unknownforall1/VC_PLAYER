echo "Cloning Repo..."
git clone https://github.com/unknownforall1/VC_PLAYER.git /VC_PLAYER
cd /VC_PLAYER
pip3 install -U -r requirements.txt
echo "Starting Bot..."
python3 bot.py
