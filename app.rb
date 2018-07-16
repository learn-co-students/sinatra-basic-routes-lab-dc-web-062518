require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

  get '/name' do
    "My name is Emily"
  end

  get '/hometown' do
    "My hometown is Colorado Springs"
  end

  get '/favorite-song' do
    "My favorite song is 'Perfect'"
  end
end
