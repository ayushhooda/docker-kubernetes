# Docker

### Docker Components:
1. Docker Engine (Docker client and server)
2. Docker Images
3. Registries
4. Docker Containers

### Docker client and server
1. The docker client talks to the docker server or daemon, which, in turn, does all the work.
2. Docker daemon is sometimes called the Docker Engine.
3. Docker ships with a CLI/REST to interact with daemon.

### Docker architecture
![Architecture](src/main/resources/docker_arch.png)

### Docker images
1. Images are the building blocks of the Docker world.
2. You launch your containers from images.
3. You can consider images to be the source code for your containers.
4. They are highly portable and can be shared, stored and updated

### Registries
1. Docker stores the images you build in registries.
2. There are two type of registries: *private* and *public*.
3. Docker Inc. operates the public registry for images called the **Docker Hub**.
4. You can create an account on the Docker Hub and use it to share and store your own images.
5. Different registries are available with different access rights.

### Containers
1. Docker helps you build and deploy containers inside which you can package your applications and services.
2. A Docker container is:
      • An image format.
      • A set of standard operations. 
      • An execution environment.

### Compose and Swarm
The Docker ecosystem contains two more tools:
1. **Docker Compose** - which allows you to run stacks of containers to represent application stacks, for example web server, application server and database server containers running together to serve a specific application.
2. **Docker Swarm** - which allows you to create clusters of containers, called swarms, that allow you to run scalable workloads.

### Container naming
