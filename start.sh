echo "Cloning Repo...."
git clone https://github.com/Movies4u/Movies4u.git /Movies4u
cd /MdiskSearchBotV2
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
