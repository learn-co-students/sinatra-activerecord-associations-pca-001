require_relative 'config/environment'

class App < Sinatra::Base	class App < Sinatra::Base
  get '/' do
    :index
  end
end 	end