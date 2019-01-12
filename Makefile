up:
	docker-compose up
down:
	docker-compose down
rspec:
	docker-compose run --rm app rspec
rubocop:
	docker-compose run --rm app rubocop -a
