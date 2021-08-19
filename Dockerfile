ARG version=4.7-1-alpine
FROM jenkins/inbound-agent:$version

LABEL org.opencontainers.image.title="Jenkins Inbound Agent"
LABEL org.opencontainers.image.description="Jenkins inbound agent with skopeo"
LABEL org.opencontainers.image.vendor="Enterprisecoding Ltd."
LABEL org.opencontainers.image.source="https://github.com/enterprisecoding-ltd/container-jenkins-inbound-agent-skopeo"

ARG user=jenkins

USER root

RUN apk add --no-cache skopeo
USER ${user}