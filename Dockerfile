# Versión de python
FROM python:3

# Puerto
ENV PORT=8000

# Crear directorio
WORKDIR /app

# Copiar del archivo x al archivo y
COPY requirements.txt requirements.txt 

# Instalar requerimientos
RUN pip install -r requirements.txt

#Copiar del directorio origen al directorio destino /app
COPY . .

#Ejecutar la ap;icación
CMD uvicorn --host 0.0.0.0 --port $PORT ApiCalc:app

#CMD python ApiCalc.py
