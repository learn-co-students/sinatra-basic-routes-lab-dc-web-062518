require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Andres"
  end

  get "/hometown" do
    "My hometown is Caracas"
  end

  get "/favorite-song" do
    "My favorite song is reguetonton"
  end

end
