require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'You reached the secret page! Well done!'
end

get '/cat' do
  erb(:index)
end
