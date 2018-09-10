#!/bin/env bash

set -e

python3 -m venv ./venv

source ./venv/bin/activate

pip install --upgrade pip
pip install --requirement requirements.txt

exec jupyter notebook --port 9999

# you might need to install
# sudo apt install python3-venv
