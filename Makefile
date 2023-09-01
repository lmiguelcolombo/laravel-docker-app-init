build:
	@docker-compose build
.PHONY: build

up:
	@docker-compose up -d
.PHONY: up

down:
	@docker-compose down --remove-orphans
.PHONY: clean

start:
	@docker-compose start
.PHONY: start

stop:
	@docker-compose stop
.PHONY: stop

composer:
	@docker-compose exec app composer install
.PHONY: composer