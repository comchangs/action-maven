
FROM maven:3.6.1-jdk-13

LABEL "com.github.actions.name"="action-maven-deploy"
LABEL "com.github.actions.description"="A github action for building and deploying maven project"
LABEL "com.github.actions.icon"="share"
LABEL "com.github.actions.color"="blue"

LABEL "name"="action-maven-deploy"
LABEL "repository"="https://github.com/comchangs/action-maven-deploy"
LABEL "homepage"="https://murry.jeong.work/action-maven-deploy"
LABEL "maintainer"="Murry Jeong <comchangs@gmail.com>"
LABEL "version"="1.0.0"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]