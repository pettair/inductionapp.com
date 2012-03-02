require 'sinatra/base'
require 'rdiscount'

class App < Sinatra::Base
  get '/' do
    haml :index
  end
end