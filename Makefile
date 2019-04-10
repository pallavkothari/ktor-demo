build:
	./gradlew distTar
	docker build . -t ktor

run:
	./gradlew run

docker-run: build
	docker run --rm -it -p 8080:8080 ktor