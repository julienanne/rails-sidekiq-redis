FROM ruby:2.5.1

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -

RUN apt update && apt install -y \
  inotify-tools nodejs npm \
  && rm -rf /var/lib/apt/lists/*

RUN npm install -g npm stable

RUN npm install -g yarn

ENV BUNDLER_VERSION=2.2.25

RUN gem update --system

RUN gem install bundler -v 2.2.25

WORKDIR /usr/src/ruby

EXPOSE 3000

COPY ./entrypoint.sh /usr/src

CMD ["../entrypoint.sh"]
