FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
#docker build -t fida .
#docker run -d -p 8080:80 fida