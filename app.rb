require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end
    
    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
<<<<<<< HEAD
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each { |ship| Ship.new(ship)}
      erb :'/pirates/show'
=======
      erb :'pirates/show'
>>>>>>> 00ae6f905538be7ba7020b470e98296a1f3cdc65
    end
  end
end
