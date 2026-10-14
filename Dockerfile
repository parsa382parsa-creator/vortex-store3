FROM nginx:alpine
COPY VORTEX_PRODUCTS_COLOR_FIXED.html /usr/share/nginx/html/index.html
EXPOSE 80
