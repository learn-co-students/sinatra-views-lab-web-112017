class App < Sinatra::Base

	# get '/' do
	# 	erb :index
	# end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		d = Date.today.strftime("%A, %B, %d, %Y")
		erb :date
	end


end
