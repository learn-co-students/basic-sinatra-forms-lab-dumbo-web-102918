require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @newteam = params
    erb :team
  end

  get '/team' do
    erb :team
  end

  post '/team' do
    erb :team
  end



end
