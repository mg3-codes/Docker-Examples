# Docker Examples

This repository contains some simple examples for getting started with Docker. Create a new repo from this one and get started!

## How to Use

### Install Docker

Head over to https://docs.docker.com/get-docker/ to install Docker.

### Important commands

- `docker container ls -a` = show me all containers on my machine
- `docker image ls -a` = show me all images on my machine
- `docker container stop <container-id>` = stop a container gracefully
- `docker container kill <container-id>` = force stop a container
- `docker container rm <container-id>` = delete a container
- `docker image rm <container-id>` = delete an image
- `docker logs <container-id>` = see container stdout
- `docker exec -it <container-id> <command>` = execute a command in the container

### Run a Project

Each example contains a `build.sh` and a `start.sh` with example commands for building and starting each example. Containers will be run with `-d` so to see console output run `docker logs <container-id>` or run `docker exec -it <container-id> <command>` to execute a command in the container.

## Web Servers

- [Express.js](https://github.com/mg3-codes/Docker-Examples/tree/main/web-servers/express.js)
- [Nginx](https://github.com/mg3-codes/Docker-Examples/tree/main/web-servers/nginx)

## Services
