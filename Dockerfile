FROM ruby:latest
RUN gem install thor-scmversion
WORKDIR /data
CMD ["thor", "version:bump", "auto"]
