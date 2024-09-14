# create an env
conda create --name drl python=3.10

# active the environment
source ~/anaconda3/etc/profile.d/conda.sh 
conda activate drl

# install dependencies
pip install -r requirements.txt

# others
sudo apt-get update
sudo apt-get install -y python3-opengl
sudo apt install ffmpeg xvfb