FROM ruby

RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8 \
    LANGUAGE en_US:en \
    LC_ALL en_US.UTF-8
ARG COMPASS_VERSION=1.0.3
# install compass (+sass)
RUN gem update --system && \
    gem install compass --version $COMPASS_VERSION
VOLUME ["/input", "/output"]
