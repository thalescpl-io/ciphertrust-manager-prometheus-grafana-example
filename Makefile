# command for docker compose
COMPOSE ?= docker-compose

### DOCKER

# brings up the projects dependencies in a compose stack
up:
	$(COMPOSE) up -d

force-up:
	$(COMPOSE) up -d --force-recreate

# brings down the projects dependencies
down:
	$(COMPOSE) down

# brings down the projects dependencies
clear:
	$(COMPOSE) down -v --remove-orphans

.PHONY: up down clear

