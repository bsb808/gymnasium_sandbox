#!/bin/bash

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate
pip install wheel setuptools pip --upgrade
pip install -r requirements.txt
# Avoid error with matplotlib
pip install numpy==1.26
# install pytorch
pip install torch