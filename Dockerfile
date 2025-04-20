# Utilizamos la imagen oficial de nginx
FROM nginx:latest

# Copiamos el archivo index.html al directorio raíz que nginx usa para servir contenido
COPY index.html /usr/share/nginx/html/index.html
