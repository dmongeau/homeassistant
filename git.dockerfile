FROM alpine/git:latest

ARG REPO

ADD .ssh/id_rsa /root/.ssh/id_rsa

RUN git clone ${REPO} /git

# CMD ["git", "version"]
