require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
      erb :index
    end
    
    get "/info" do
      erb :info 
      "YES I DID IT!"
    end

# 	get '/' do
# 		"<h1>Hello World</h1>"
# 	end
	
end