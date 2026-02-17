#!/usr/bin/env bash
set -e
# Usage: ./setup_env.sh [python_executable]
# Example: ./setup_env.sh python3.11

PYTHON=${1:-python3}
ENV_DIR=".venv"

echo "Creando entorno virtual en $ENV_DIR usando: $PYTHON"
$PYTHON -m venv "$ENV_DIR"
source "$ENV_DIR/bin/activate"
python -m pip install --upgrade pip
pip install -r requirements.txt

# Registrar kernel para Jupyter (nombre: curso_python2)
python -m ipykernel install --user --name=curso_python2 --display-name "curso_python2"

echo "Entorno creado y kernel 'curso_python2' instalado."
echo "Activa el entorno con: source $ENV_DIR/bin/activate"