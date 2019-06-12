## DOCKER QUICKSTART

### Part 1. 
* docker info
  * shows info about the docker version installed on your local system
* docker run hello-world
  * basic health check
* docker image ls 
  * show all current images
* docker container ls --all
  * show all containers (even stopped)


### Part 2
* Dockerfile
  * defines what goes on in the environment inside your container
    * FROM          - what to build from. Could be scratch
    * WORKDIR   - establish the working directory within the container
    * COPY          - Copy from local to the container
    * RUN            - Almost like command.. Run this script on load
    * EXPOSE        - Make this port available and accessable
    * ENV             - environment variables
    * CMD             - Command to run once everything is wrapped up

* docker build --tag=<name> .
  * build up the image with a specified name, using the path you specified
* docker run -p <to>:<from> <imagename>
  * using an image, build a container and spin up the app
* docker container stop <container_id>
  * stops a running container
* docker container kill <container_id>
  * removes container from the machine
* docker image ls -a
  * list all images on this machine
* docker tag <username>/<repository>:<tag>
  * tags an image under username and repository
* docker push username/repository:tag 
* docker run username/repository:tag  


### Part 3











