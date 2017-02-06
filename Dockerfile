FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.5.0

RUN gem install compass-edge --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["compass"]
CMD ["--help"]
