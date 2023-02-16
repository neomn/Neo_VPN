install-pre-requisits:
	#installing pre requisits
	apt install ufw

install-docker: 
	#installing docker and docker compose
	apt install -y docker docker-compose

run-all-clients:
	#run all clients
	docker compose up -d

all: install-pre-requisits install-docker runn-all-clients 