# Base image olarak nginx kullanıyoruz
FROM nginx:alpine

# HTML ve CSS dosyalarını nginx'in default dizinine kopyalıyoruz
COPY ./ /usr/share/nginx/html

# Nginx servisini başlatıyoruz
CMD ["nginx", "-g", "daemon off;"]
