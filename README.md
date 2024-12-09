# Overview Docker and Linux

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE) 



## Table of Contents

* [Installation Docker](#installation)
* [Login Registry](#usage)
* [Pull Image](#features)
* [Config ENV](#contributing)
* [Run Docker container with Oracle database](#license)

## Installation Docker
### Windows
* Link: (https://docs.Docker.com/desktop/install/windows-install/)
* Click: ![](image/1.png)
* Open:
### Linux
## Architecture Docker 
* Docker client: Receive commands from users (Ex: Docker run, Docker pull, .) and send to Docker host 
* Docker host: Process commands, manage Docker objects (Ex: container, image, volume,..), connect to Docker registry to pull / push Docker images) 
* Docker registry: Store and distribute Docker images. Ex: DockerHub, Harbor,....
![]()
![]()
## 8 Key Components of Docker

* Docker Engine:
* Docker Container: An independent running environment for application (running process)
* Docker Images: A template to create Docker containers
* Docker File: A blueprint to create a Docker image
* Docker Hub:
* Docker Desktop: 
* Docker compose:
* Docker volumes:
 ```bash
├── Docker Containers
│   ├── Docker Engine
|          ├── Command Line Interface (CLI)
|          └── Docker Desktop (client)
│   ├── Docker Image
|        ├── Docker Hub
|              ├── `docker push`
|              └── `docker pull`
|        └── Docker File
|              └── `docker build`
│   └── Run
|        ├── `docker run`
|        └── `docker compose`
```
* **Note:** Docker image can create multiple Docker containers, but a Docker container is only created from one Docker image
  ![]()
### Docker File
* 
### Docker Image
### Docker Container

* Prerequisites (e.g., software dependencies, operating system compatibility)
* Step-by-step instructions (e.g., cloning the repository, running installation scripts)
* Package managers (e.g., `npm install`, `pip install`)

```bash
# Example installation using npm
npm install project-name
