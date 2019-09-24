require_relative 'config/environment.rb'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    text_from_user = params[:user_text]

    erb :results
  end
end
