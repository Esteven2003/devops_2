# Utilizamos una imagen base oficial de Python
FROM python:3.10-slim

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el archivo app.py al contenedor
COPY app.py /app

# Definimos el comando que se ejecutará al iniciar el contenedor
CMD ["python", "app.py"]