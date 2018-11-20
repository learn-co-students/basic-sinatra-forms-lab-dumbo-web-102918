require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  get '/team' do
    erb :team
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @c = params[:c]
    @pf = params[:pf]
    @sg = params[:sg]
    @sf = params[:sf]
    erb :team
  end

end
