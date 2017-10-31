require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # post '/food' do
  #   "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  # end

  # Add your post route and action below

end
