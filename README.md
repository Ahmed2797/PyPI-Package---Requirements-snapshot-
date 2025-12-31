# PyPI-Package---Requirements-snapshot-

    conda create -n reqsnap python=3.8

    conda activate reqsnap

    conda deactivate

    deactivate  # Linux/Mac

    pip install -r requirements.txt 

## 🧠 High-Level Workflow

requirements.txt

↓
read only main libraries

↓
detect installed versions

↓
create requirements.lock

## reqsnap

reqsnap is a simple Python tool that locks exact installed versions of only the main libraries listed in `requirements.txt`.

## Why reqsnap?

- Avoid version mismatch errors
- No dependency noise
- Beginner friendly
- No pip freeze

## Installation

    pip install reqsnap

    # Basic lock generation
    reqsnap lock

    # Check without locking
    reqsnap check

    # Compare with previous lock
    reqsnap diff

    # Validate requirements file
    reqsnap validate

## Traditional lock format (default)

    reqsnap lock --format lock

    # JSON format
    reqsnap lock --format json

    # YAML format
    reqsnap lock --format yaml

    # TOML format
    reqsnap lock --format toml

## Use different requirements file

    reqsnap lock --file requirements-dev.txt

## Custom output file

    reqsnap lock --output locked-requirements.json

### This will generate

    requirements.lock

### Example

numpy
pandas

### requirements.lock

numpy==1.23.5
pandas==2.0.3
