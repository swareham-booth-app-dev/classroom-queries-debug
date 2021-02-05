FROM gitpod/workspace-full:latest

USER gitpod
WORKDIR /base-rails

COPY Gemfile /base-rails/Gemfile
COPY Gemfile.lock /base-rails/Gemfile.lock

RUN /bin/bash -l -c "bundle install"
RUN echo "rvm use 2.6.6" >> ~/.bashrc
RUN echo "rvm_silence_path_mismatch_check_flag=1" >> ~/.rvmrc
