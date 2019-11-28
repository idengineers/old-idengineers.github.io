docker:
	@docker build -t asia.gcr.io/bxcodec/engineers-id:latest .

run: docker 
	@docker-compose up -d

stop:
	@docker-compose down