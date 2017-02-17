FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.5

RUN gem install hola_asoesilo --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hola_asoesilo"]
CMD ["--help"]
