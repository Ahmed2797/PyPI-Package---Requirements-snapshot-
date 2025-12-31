#!/bin/bash

# Create main folders
mkdir -p pipy
mkdir -p pipy/logger
mkdir -p pipy/exception
mkdir -p pipy/utils

# # Create __init__.py in each folder
touch pipy/__init__.py
touch pipy/core.py
touch pipy/cli.py
touch pipy/logger/__init__.py
touch pipy/exception/__init__.py
touch pipy/utils/__init__.py

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