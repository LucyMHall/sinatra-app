require 'sinatra'

get '/cat' do
  "<h1>
  hello cat
  </h1>
  <img src='http://bit.ly/1eze8aE'>"
end

get '/secret' do
  "shhhhh secret camera"
end

get '/sosecret' do
  "I don't know how you found me"
end
