if [ -z anonymoushjk53repo]
then
  echo "Cloning main Repository"
  git clone https://github.com/Anonymushjk/anonymoushjk53 /EvaMaria
else
  echo "Cloning Custom Repo from anonymoushjk53"
  git clone anonymoushjk53repp /mia
fi
cd /mia
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
