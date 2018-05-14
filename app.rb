require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Daiane"
  end

  get '/hometown' do
    "My hometown is Piracicaba"
  end

  get '/favorite-song' do
    "My favorite song is 'Sugar On My Tong'"
  end
end
