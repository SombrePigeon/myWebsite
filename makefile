
update: html/index.html docker-compose.yml
	docker-compose up -d
	touch update

down:
	docker-compose down
	rm -f update