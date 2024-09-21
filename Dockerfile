# 1. Usar una imagen base de Nginx
FROM nginx:alpine

# 2. Copiar el archivo index.html al directorio que Nginx sirve
COPY index.html /usr/share/nginx/html/

# 3. Exponer el puerto 80 (el puerto en el que Nginx sirve)
EXPOSE 80

# Nginx ya tiene un comando por defecto que arranca el servidor, no es necesario definir CMD.
