require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		response.write "My name is No"
	end

	get '/hometown' do
		response.write "My hometown is No"
	end

	get '/favorite-song' do
		response.write "My favorite song is No. You need to let it go. You need to let it go. You need to let it go."
	end

end
