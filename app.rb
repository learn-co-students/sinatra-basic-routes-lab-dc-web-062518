require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Alvaro"
  end

  get '/hometown' do
    "My hometown is Lima"

  end

  get '/favorite-song' do
    "My favorite song is ...."
  end

end
