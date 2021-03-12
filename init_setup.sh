python3 -m venv myvenv
source myvenv/bin/activate

# on the environment
pip install <packages>
pip freeze > requirements.txt

# create project/repo structure
mkdir src
mkdir tests
...

# export paths regarding imports
export PYTHONPATH=src
