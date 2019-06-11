require 'sinatra'

get '/' do
  erb(:index)
end

get '/secret' do
  "shhhhh secret camera"
end

get '/sosecret' do
  "I don't know how you found me"
end
