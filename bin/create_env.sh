#!/bin/bash

venv_name="rag_env"

python -m venv "$venv_name"

echo "Virtual environment '$venv_name' created and activated."

pip install -r requirements.txt