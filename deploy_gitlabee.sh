docker build -t gitlab-ee:crake .

mkdir -p $GITLAB_HOME

docker-compose up -d