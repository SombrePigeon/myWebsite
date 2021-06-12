update: html/index.html
	make down
	docker-compose up -d
	touch update

down:
	docker-compose down
	rm update