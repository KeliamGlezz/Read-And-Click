# Usa la imagen de Nginx
FROM nginx:1.25-alpine3.18

# Copia el contenido de tu directorio local al directorio por defecto de Nginx
COPY ./ /usr/share/nginx/html

# Expone el puerto 80
EXPOSE 80