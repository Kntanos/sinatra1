require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/secret' do
  'This is a DIFFERENT secret'
end

get '/public' do
  "<h1>This is the public page</h1>"
end

get '/public/news' do
  'Interest rates are up'
end

get '/cat' do
  erb(:index)
end