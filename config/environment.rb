ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])
require './app/model/company.rb'
require './app/model/dev.rb'
require './app/model/freeby.rb'
