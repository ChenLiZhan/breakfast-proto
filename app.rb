require 'sinatra/base'
require 'json'
require 'sinatra/flash'

class BreakfastApp < Sinatra::Base
  enable :sessions
  register Sinatra::Flash

  get '/' do
    erb :index
  end

  get '/recommend' do
    erb :recommend
  end
end
