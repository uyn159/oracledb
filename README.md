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
## Docker component
* Docker File: A blueprint to create a Docker image 
* Docker Image: A template to create Docker containers 
* Docker Container: An independent running environment for application (running process) 
**Note:** Docker image can create multiple Docker containers, but a Docker container is only created from one Docker image
  ![]()
### Docker File
### Docker Image
### Docker Container



* Prerequisites (e.g., software dependencies, operating system compatibility)
* Step-by-step instructions (e.g., cloning the repository, running installation scripts)
* Package managers (e.g., `npm install`, `pip install`)

```bash
# Example installation using npm
npm install project-name
