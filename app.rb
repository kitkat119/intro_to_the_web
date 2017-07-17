require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'You reached the secret page! Well done!'
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
