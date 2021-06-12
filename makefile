update: html/index.html
	docker-compose up -d
	touch update

down:
	docker-compose down
	rm update