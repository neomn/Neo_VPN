install-docker: 
	#install docker and docker compose
	apt install -y docker docker-compose

run-all-clients:
	#run all clients
	docker compose up -d

all: install-docker runn-all-clients 