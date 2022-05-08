FROM alpine/git:latest

ARG REPO

ADD .ssh/id_rsa /root/.ssh/id_rsa

RUN echo "Host github.com\n\tStrictHostKeyChecking no\n" >> /root/.ssh/config
RUN git clone ${REPO} /git

# CMD ["git", "version"]
