#build image
docker build . -t webserverv2
#run image
docker run -p 80:8080 webserverv2
