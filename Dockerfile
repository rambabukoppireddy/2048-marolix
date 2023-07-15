FROM alpine:latest

MAINTAINER alex <alexwhen@gmail.com> 

RUN apk --update add nginx

COPY 2048-marolix /var/www//html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
