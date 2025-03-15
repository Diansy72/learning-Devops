# Gunakan image dasar dari nginx (web server)
FROM nginx:alpine

# Salin file HTML ke direktori default nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (port default untuk HTTP)
EXPOSE 80

# Perintah untuk menjalankan nginx
CMD ["nginx", "-g", "daemon off;"]