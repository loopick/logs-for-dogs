run:
	docker run -d -p 80:3000 --rm --name logs_for_dogs_container loopick/logs-for-dogs
run_volumes:
	docker run -d -p 80:3000 -v logi-gogi:/app/data --rm --name logs_for_dogs_container loopick/logs-for-dogs:volumes
stop:
	docker stop logs_for_dogs_container