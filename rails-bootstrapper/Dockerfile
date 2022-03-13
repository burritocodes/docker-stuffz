FROM ruby:alpine
RUN apk add --update build-base postgresql-dev tzdata git

ENV INSTALL_PATH /opt/app
RUN mkdir -p $INSTALL_PATH

RUN gem install rails bundler
WORKDIR $INSTALL_PATH

CMD ["/bin/sh"]
