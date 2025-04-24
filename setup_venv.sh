#!/bin/bash

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Withing venv - upgrade pip and install required packages
pip install wheel setuptools pip --upgrade
pip install -r requirements.txt

# When testing is over, deactivate the virtual environment
deactivate