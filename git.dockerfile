FROM bitnami/git:latest

ARG REPO

ADD .ssh/id_rsa /root/.ssh/id_rsa
# RUN ssh-keyscan -t rsa github.com > /root/.ssh/known_hosts
