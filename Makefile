run:
	docker compose --env-file study_app/.env up --build -d
dev:
	docker compose --env-file study_app/.env up --build
stop:
	docker compose stop