# docker run = run an image
# --name docker-nginx = name the container "docker-nginx"
# -d = run detached (don't attach my console to container)
# -p 8080:80 = map localhost:8080 to container port 80
# docker-examples-nginx = image name to run
docker run --name docker-nginx -d -p 8080:80 docker-examples-nginx
