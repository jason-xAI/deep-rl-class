# create an env
conda create --name drl python=3.10

# active the environment
source ~/anaconda3/etc/profile.d/conda.sh 
conda activate drl

# install dependencies
pip install -r requirements.txt