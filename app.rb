require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
      erb :index
    end
    
    get '/view' do
    "Hello World"
  end

# 	get '/' do
# 		"<h1>Hello World</h1>"
# 	end
	
	
end