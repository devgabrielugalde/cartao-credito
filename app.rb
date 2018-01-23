require 'sinatra'
set :views, 'public/'

get '/' do
	erb :index
end