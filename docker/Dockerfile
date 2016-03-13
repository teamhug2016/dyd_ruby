FROM dev/tinycore7.0-x86_64-ruby2.3

WORKDIR app
EXPOSE 4567
CMD bundle exec ruby index.rb

COPY app/Gemfile /app/
COPY app/index.rb /app/
RUN bundle install --path vendor/bundle
