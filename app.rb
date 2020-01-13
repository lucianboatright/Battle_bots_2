require 'sinatra'


class Battle < Sinatra::Base
  get "/" do
    erb :index
  end

  post '/names' do
    @player_1 = params[:first]
    @player_2 = params[:second]
    erb :play
  end



  run! if app_file == $0

end
