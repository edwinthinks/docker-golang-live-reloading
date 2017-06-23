# docker-golang-live-reloading
A simple Dockerfile that constructs a docker image that is capable with live reloading.

Dockerhub URL: https://hub.docker.com/r/cintosyntax/docker-golang-live-reloading/

# Usage Example (docker-compose)
```
  example_app:
    image: cintosyntax/docker-golang-live-reloading
    command: bash -c "cd /go/src/github.com/cintosyntax/example_app; gin -i run"
    volumes:
      - ./services/example_app:/go/src/github.com/cintosyntax/example_app
    env_file: "./services/example_app/.env.development"

```
