FROM gitpod/workspace-full:latest

USER gitpod
WORKDIR /base-rails

COPY Gemfile /base-rails/Gemfile
COPY Gemfile.lock /base-rails/Gemfile.lock

RUN /bin/bash -l -c "bundle install"
