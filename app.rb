require 'rubygems'
require 'sinatra/base'
require 'haml'
require 'sinatra'
require 'sinatra/activerecord'
require './app/models/user'
require './app/models/tuto'


set :database, 'sqlite://db/development.sqlite'
set :views, './app/views'

class SinatraBootstrap < Sinatra::Base
  require './helpers/render_partial'

  get '/' do
    haml :index
  end

#   get '/' do
#     redirect '/users'
# end

end

#   # start the server if ruby file executed directly
#   run! if app_file == $0
# end





