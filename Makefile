# command for docker compose

### DOCKER

# brings up the projects dependencies in a compose stack
up:
	docker compose up -d

force-up:
	docker compose up -d --force-recreate

# brings down the projects dependencies
down:
	docker compose down

# brings down the projects dependencies
clear:
	docker compose down -v --remove-orphans

.PHONY: up down clear

