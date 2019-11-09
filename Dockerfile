from ubuntu:14.04
maintainer "korea-lee <hyunyong.lee@ocmkorea.com>"
label "purpose"="practice"
run apt-get update
run apt-get install apache2 -y
add test.html /var/www/html
workdir /var/www/html
run ["/bin/bash", "-c", "echo hello >> test.html"]
expose 80
cmd apachectl -D FOREGROUND
