# Imagen base
FROM ubuntu

#Instalación de curl para la visualización
RUN apt -qq update && apt -qq -y install curl

#Creación de carpeta donde guardar documentos
WORKDIR /carpeta

#Añadir script previamente creado a la carpeta 
ADD script1.sh /carpeta

#Ejecución de script
CMD sh script1.sh
