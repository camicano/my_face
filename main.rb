require 'sinatra'

get '/' do
	erb :camicano
end

get '/contact' do 
	erb :contact
end