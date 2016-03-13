FROM dev/tinycore7.0-x86_64-ruby2.3

WORKDIR app
EXPOSE 8081
CMD bundle exec ruby index.rb -p 8081

COPY app/Gemfile /app/
COPY app/index.rb /app/
RUN bundle install --path vendor/bundle
