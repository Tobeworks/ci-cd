docker build --pull --rm -f "Dockerfile" -t  cd-ci-test:latest ".";
docker run  -p 8085:8080  cd-ci-test;