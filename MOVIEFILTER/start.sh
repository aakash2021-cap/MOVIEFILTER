echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/aakash2021-cap/MOVIEFILTER.git /MOVIEFILTER
cd /MOVIEFILTER
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
