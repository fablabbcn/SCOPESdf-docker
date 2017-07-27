#!/bin/sh
sleep 5 && cd /SCOPESdf;
bundle;
rails db:create;
#rails db:schema:dump;
rails db:migrate db:seed RAILS_ENV=$RAILS_ENV;
bundle exec puma -C config/puma.rb;
