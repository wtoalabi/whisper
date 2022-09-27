#https://github.com/wtoalabi/whisper/raw/main/script.sh
pip install git+https://github.com/openai/whisper.git
sudo apt update && sudo apt install ffmpeg  --yes
sudo wget https://github.com/wtoalabi/whisper/raw/main/sample_1.mp3
sudo wget https://github.com/wtoalabi/whisper/raw/main/sample1.mp4
sudo whisper sample_1.mp3 --model tiny  --language English
