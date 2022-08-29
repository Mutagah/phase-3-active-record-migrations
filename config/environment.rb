# ENV["RACK_ENV"] is an environment variable.
#Environment variables determine which environment our code is running.
#The development database is used which is configured in our database.yml
# require_relative "./database.yml"
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"

