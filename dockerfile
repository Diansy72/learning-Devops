# Gunakan image base resmi dari NGINX
FROM nginx:alpine

# Salin file login.html ke direktori default NGINX
COPY login.html /usr/share/nginx/html/index.html

# Tentukan port yang akan digunakan oleh container
EXPOSE 80

# Perintah untuk menjalankan NGINX saat container dijalankan
CMD ["nginx", "-g", "daemon off;"]