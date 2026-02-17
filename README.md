# Entorno Python con Jupyter

Instrucciones rápidas para crear un entorno virtual e instalar Jupyter en este repo.

1) Crear el entorno e instalar paquetes (usa el Python del sistema o especifica otro):

```bash
./setup_env.sh
# o especificando ejecutable Python
./setup_env.sh python3.11
```

2) Activar el entorno:

```bash
source .venv/bin/activate
```

3) Ejecutar JupyterLab:

```bash
jupyter lab
```

4) Si quieres usar el kernel del entorno en otros Jupyter, ya quedó registrado como `curso_python2`.

Notas:
- El script `setup_env.sh` crea un virtualenv en `.venv` y instala los paquetes listados en `requirements.txt`.
- Puedes editar `requirements.txt` para añadir más paquetes.# Curso_Ptyhon_2