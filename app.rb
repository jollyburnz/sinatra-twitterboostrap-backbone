require 'sinatra'
require 'slim'

get '/' do
	slim :index
end

get '/styles.css' do
	scss :'sass/bootstrap'
end