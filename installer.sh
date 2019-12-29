#!/bin/bash

# Install Packages
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install python3-dev python3-venv -y
python3 -m venv env
env/bin/python -m pip install --upgrade pip setuptools --upgrade
source env/bin/activate
python -m pip install --upgrade https://github.com/googlesamples/assistant-sdk-python/releases/download/0.5.1/google_assistant_sdk-0.5.1-py2.py3-none-any.whl
python -m pip install --upgrade google-auth-oauthlib[tool]
exit 0
