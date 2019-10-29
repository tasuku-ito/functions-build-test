#!bin/bash

pip install --upgrade pip
pip install -r ../src/requirements.txt
pip install -r ../tests/requirements.txt
pytest
