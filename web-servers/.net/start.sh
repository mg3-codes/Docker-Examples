# docker run = run an image
# --name docker-exampleapi = name the container "docker-exam"
# -d = run detached (don't attach my console to container)
# -p 8080:80 = map localhost:80 to container port 80
# docker-examples-exampleapi = image name to run
docker run --name docker-exampleapi -d -p 8080:80 docker-examples-exampleapi
