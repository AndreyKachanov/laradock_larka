docker-up:
	docker-compose up -d nginx php-fpm mysql workspace

docker-down:
	docker-compose down --remove-orphans

docker-restart:
	docker-compose restart
