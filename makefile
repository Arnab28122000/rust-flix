postgres:
	docker run --name rustflix -p 5432:5432 -e POSTGRES_USER=root -e POSTGRES_PASSWORD=secret -d postgres:14-alpine

createdb:
	docker exec -it rustflix createdb --username=root --owner=root rustflix

# scram-sha-256  change trust to this in pb_hba.conf => when you forget the password for your psql --user
