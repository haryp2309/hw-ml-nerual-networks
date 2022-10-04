#! /bin/sh

# New Python environment
python3 -m venv env
source env/bin/activate

# Ensure pip is available and update if needed
ensurepip --upgrade
pip install --upgrade pip

# Install dependencies
pip install -r requirements.txt