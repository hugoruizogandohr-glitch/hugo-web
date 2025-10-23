# Imagen base ligera con Nginx
FROM nginx:alpine

# Copiar el index.html al directorio web de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80

# Comando de inicio
CMD ["nginx", "-g", "daemon off;"]
