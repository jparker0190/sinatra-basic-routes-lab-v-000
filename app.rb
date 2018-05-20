require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is ___"
  end
  get '/name' do
    "My name is ___"
  end
  get '/favorite-song' do
    "My favorite song is ___"
  end
end
