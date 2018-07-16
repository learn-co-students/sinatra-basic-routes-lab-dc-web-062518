require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ayana"
  end

  get '/hometown' do
    "My hometown is Prince George's County"
  end

  get '/favorite-song' do
    "My favorite song is 'All Falls Down'"
  end

end
