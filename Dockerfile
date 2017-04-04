FROM zhangwei217245/docker_java_8:latest
MAINTAINER zhangwei217245

RUN apt-get update -y;\
    apt-get install -y ant maven gradle


