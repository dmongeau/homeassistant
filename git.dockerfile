FROM alpine/git:latest

ARG REPO

ADD .ssh/id_rsa /root/.ssh/id_rsa

RUN ssh-keyscan -t rsa github.com > /root/.ssh/known_hosts
RUN git clone ${REPO} /git

CMD ["git", "version"]
