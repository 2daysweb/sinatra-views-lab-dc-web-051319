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
		  time = time.strftime "%A%B%d/%m/%Y"
		  split_time = time.split("/")
		  @month = split_time[0].strftime("%B")
		  binding.pry 
		  
		erb :date 
	end


end
