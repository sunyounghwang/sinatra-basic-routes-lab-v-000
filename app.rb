require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sun."
  end

  get '/favorite-song' do
    
  end
end
