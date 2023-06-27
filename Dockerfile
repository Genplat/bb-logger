# Establece la imagen base
FROM python:3

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo BBLoggerDecoder.py al directorio de trabajo
COPY BBLoggerDecoder .

# Instala las dependencias si es necesario
# RUN pip install -r requirements.txt

# Define el comando de ejecución
CMD [ "python3", "BBLoggerDecoder" ]
