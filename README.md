# PyPI-Package---Requirements-snapshot-

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

```bash
pip install reqsnap
reqsnap lock

### This will generate:
requirements.lock

### Example
numpy
pandas

### requirements.lock:
numpy==1.23.5
pandas==2.0.3


