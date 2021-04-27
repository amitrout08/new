FROM nginx:latest

LABEL version="1"

WORKDIR /usr/share/nginx/html

COPY index.html index.html 

#To build this image run , docker build -t nameofimage .
#To run the container , docker run imagename