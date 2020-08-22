FROM ruby:2.6.4

# 1. Configuring apt to properly install yarn
# 2. Installing node, postgres-client, yarn
# 3. Clearing apt-cached files to tighten the image size
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=1 apt-key add - \
 && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list \
 && apt-get update -qq \
 && apt-get install -y build-essential \
  nodejs \
  postgresql-client \
  yarn \
 && rm -rf /var/lib/apt/lists/*

# Loads a snapshot of the application files into the image.
WORKDIR /hunterskeepers
COPY Gemfile* ./
RUN gem install bundler:2.1.4 && bundle install
COPY . /hunterskeepers

# Re-building /node-modules
RUN rm -fr node_modules \
 && rm yarn.lock \
 && yarn install --check-files

# Rails App is Setup

