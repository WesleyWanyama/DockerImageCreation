# DockerImageCreation

This is a sample one-page HTML application running in a Docker container.

## Files and Directories

- `index.html`: The HTML file for the sample application.
- `docker/Dockerfile`: Dockerfile for building the Docker image.
- `docker-compose/docker-compose.yml`: Docker Compose file for running the Docker container.
- `setup.sh`: Bash script for tagging and pushing the Docker image to Docker Hub.

## How to Run

1. Clone the repository:

   ```bash
   git clone https://github.com/WesleyWanyama/DockerImageCreation.git
   cd sample-app

2. Build and run the Docker container:

    ```bash
    docker-compose up -d

3. Access the application at http://localhost:8080
