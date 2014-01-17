require 'rubygems'
require 'bundler'
require 'rake'
require './app'
require 'sinatra/activerecord/rake'

Bundler.setup
Bundler.require

Dir["tasks/*.rake"].sort.each { |ext| load ext }
Dir.glob("tasks/*.rake").each { |r| import r }