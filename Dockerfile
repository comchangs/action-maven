
FROM maven:3.6.1-jdk-8

LABEL "com.github.actions.name"="action-maven"
LABEL "com.github.actions.description"="A github action for building and deploying maven project"
LABEL "com.github.actions.icon"="share"
LABEL "com.github.actions.color"="blue"

LABEL "name"="action-maven"
LABEL "repository"="https://github.com/comchangs/action-maven"
LABEL "homepage"="https://murry.jeong.work/action-maven"
LABEL "maintainer"="Murry Jeong <comchangs@gmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
