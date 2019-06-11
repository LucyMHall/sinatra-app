require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  p params
  @name = params[:name]
  erb(:cat_form)
end

get '/secret' do
  "shhhhh secret camera"
end

get '/sosecret' do
  "I don't know how you found me"
end
