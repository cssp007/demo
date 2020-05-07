FROM nginx:latest

ADD index.html /usr/share/nginx/html/

ADD login.jpg /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/*

CMD ["nginx", "-g", "daemon off;"]
