#!/bin/bash
# This is entrypoint for docker image of spree sandbox on docker cloud

#RDS_HOSTNAME=projectdb.crxcp6lem4bm.us-east-1.rds.amazonaws.com RDS_DB_NAME=spreeDB RDS_USERNAME=spree RDS_PASSWORD=dbpassword RAILS_ENV=development bundle exec rails s -p 3000 -b '0.0.0.0'
RAILS_ENV=development bundle exec rails s -p 3000 -b '0.0.0.0'
