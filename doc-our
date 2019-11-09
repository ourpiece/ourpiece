from ubuntu:latest

run apt-get update && apt-get install -y -q nginx

copy ./index.html /usr/share/nginx.html/

cmd ["nginx", "-g", "daemon off;"]
