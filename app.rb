require 'pry'

class App < Sinatra::Base

	get '/goodbye' do
	 
		erb :goodbye 
	end
		get '/hello' do
		erb :hello 
	end
		get '/date' do
		  time = Time.new
		  @time = time.strftime("%A, %B %d, %Y")
		erb :date 
	end


end
