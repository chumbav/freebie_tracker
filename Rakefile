require 'sinatra/activerecord/rake'
require_relative './config/environment.rb'

desc "Runs a Pry console"
task :console do
    ActiveRecord::Base.logger = Logger.new(STDOUT)
    Pry.start
end