FROM ruby

RUN mkdir /data/
WORKDIR /data/

RUN gem install jekyll bundler
CMD tail -f /dev/null
#bundle init
#gem "jekyll"
#bundle