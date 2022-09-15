
build:
	docker build -t rust-server:latest -f ./docker/Dockerfile .

deploy:
	docker compose up -d