require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params["Team Name"]
    @team_info = params[:people]
    erb :team
  end

end
