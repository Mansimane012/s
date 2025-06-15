# FROM nginx:alpine
# RUN rm -rf /usr/share/nginx/html/*
# COPY index.html /usr/share/nginx/html/
# EXPOSE 80


FROM openjdk:12-alpine
COPY Hello.java /usr
CMD ["java","/usr/Hello.java"]
 