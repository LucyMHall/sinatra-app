require 'sinatra'

get '/' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/secret' do
  "shhhhh secret camera"
end

get '/sosecret' do
  "I don't know how you found me"
end
