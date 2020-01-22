require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World I did it</h1>"
	end
end