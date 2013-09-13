require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :camicano
end

get '/contact' do 
	erb :contact
end