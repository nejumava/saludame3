require 'sinatra'

get '/' do
	erb :index
end

post '/' do
	@nombre = params[:nombre]
	erb :saludo

end	