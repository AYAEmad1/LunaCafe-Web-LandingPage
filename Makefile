.PHONY: build run stop clean logs

build:
	docker compose build

run:
	docker compose up -d

stop:
	docker compose down

clean:
	docker compose down --rmi local

logs:
	docker compose logs -f