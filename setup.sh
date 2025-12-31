#!/bin/bash

# Create main folders
mkdir -p reqsnap
mkdir -p reqsnap/logger
mkdir -p reqsnap/exception
mkdir -p reqsnap/utils

# # Create __init__.py in each folder
touch reqsnap/__init__.py
touch reqsnap/core.py
touch reqsnap/cli.py
touch reqsnap/logger/__init__.py
touch reqsnap/exception/__init__.py
touch reqsnap/utils/__init__.py

# Create main files
touch app.py
touch requirements.txt
touch notex.txt 
touch setup.py 
touch setup.sh

touch pyproject.toml
touch setup.cfg
touch tox.ini



## bash setup.sh