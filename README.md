# Jenkins and SonarQube with Docker Compose

This guide will help you set up Jenkins and SonarQube using Docker Compose.

## Prerequisites

- Docker installed on your machine
- Docker Compose installed on your machine

## Getting Started

1. Clone the repository:

    ```sh
    git clone https://github.com/tussanakorn/jenkins-sonarqube-compose.git    ```


## Running the Services

1. Start the services using Docker Compose:

    ```sh
    docker-compose up -d
    ```

2. Verify that the services are running:

    - Jenkins: `http://localhost:8080`
    - SonarQube: `http://localhost:9000`

## Stopping the Services

To stop the services, run:

```sh
docker-compose down
```

## Configuration

### Jenkins

- Default port: 8080
- Initial admin password: You can find it in the Jenkins container logs.

### SonarQube

- Default port: 9000
- Default credentials: `admin` / `admin`

## Troubleshooting

- Ensure Docker and Docker Compose are installed and running.
- Check container logs for any errors:

    ```sh
    docker-compose logs
    ```

## License

This project is licensed under the MIT License.