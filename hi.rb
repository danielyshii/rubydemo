require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
	erb :index
end

get '/hola' do
	erb :hola
end

get '/chau' do
	erb	:chau
end