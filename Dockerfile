FROM ruby:2
RUN gem install jekyll bundler
RUN mkdir /jekyll
WORKDIR /jekyll
COPY run.sh /tmp/run.sh
RUN chmod +x /tmp/run.sh
EXPOSE 4000
CMD ["bash","/tmp/run.sh"]