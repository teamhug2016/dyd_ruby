FROM dev/tinycore7.0-x86_64-ruby2.3

EXPOSE 8081
CMD cd /app && bundle exec ruby index.rb -p 8081

COPY app/Gemfile /app/
COPY app/index.rb /app/
RUN cd /app && bundle install --path vendor/bundle
