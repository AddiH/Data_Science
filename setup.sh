# for ucloud
#sudo apt update

# create env uisng venv
#python3 -m venv env

# activate env
source ./env/bin/activate

# upgrade pip
python3 -m pip install --upgrade pip

# install requirements
python3 -m pip install -r AddiH_requirements.txt

# get kernel
python -m ipykernel install --user --name=env