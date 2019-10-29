#!bin/bash

pip install -r src/requirements.txt
pip install -r tests/requirements.txt
pytest
