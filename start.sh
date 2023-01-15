echo "Cloning Repo...."
git clone https://github.com/Movies4u/Movies4u.git /Movies4u
cd /Movies4u
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
