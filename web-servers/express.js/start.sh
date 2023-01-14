# docker run = run an image
# --name docker-express = name the container "docker-express"
# -d = run detached (don't attach my console to container)
# -p 3000:3000 = map localhost:3000 to container port 3000
# docker-examples-express = image name to run
docker run --name docker-express -d -p 3000:3000 docker-examples-express
