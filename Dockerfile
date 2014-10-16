FROM ruby

# install compass (+sass)
RUN gem install compass
VOLUME ["/input", "/output"]
