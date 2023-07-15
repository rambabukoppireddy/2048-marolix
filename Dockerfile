FROM alpine:latest

MAINTAINER alex <alexwhen@gmail.com> 

RUN apk --update add nginx

COPY Marolix2011/2048:master.

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
