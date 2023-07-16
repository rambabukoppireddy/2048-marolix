FROM alpine:latest


RUN apk --update add nginx

COPY 2048-marolix/Dockerfile

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
