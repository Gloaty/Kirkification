python3 -m venv .venv
source .venv/bin/activate
curl -o "inswapper_128.onnx" https://bk4vz20t6s.ufs.sh/f/5eVwDsd8R3jL5kumGF8R3jLVwUJfdOu8cQ4ymMqAFeW7zrEX
pip install -r requirements.txt
python3 kirkify.py init