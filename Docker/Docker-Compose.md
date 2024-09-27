# Docker Compose

**Docker Compose** helps you run multiple Docker containers together as part of a single application stack. It allows you to define and manage multi-container applications using a YAML configuration file (`docker-compose.yml`).

## Features
### Docker.compose.yml file
### Commands
    - docker-compose up -d 
    - docker-compose down
    - docker-compose logs
    - docker ps
    - docker images
    - docker inspect <image id>
    - docker rmi <image id> (remove images no longer needed)
    - docker system prune (remove all unused docker objects)
    - docker stop <container id>
    - docker rm <container id> (remove it permanently)

### Networking (Automatically creates this)

#### Makes development and testing easier (everything defined in docker compose yaml file)

#### Ensures consistency (environment defined in docker compose yaml)

#### Enhances teamwork (every team member uses same env, allows for easy version control)

