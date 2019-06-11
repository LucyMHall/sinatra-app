require 'sinatra'

get '/cat' do
  "
  <h1> Cat</h1>
  <div style='border:2px dotted red'>
  <h2> Meow </h2>
  <img src='http://bit.ly/1eze8aE' >
  </div>
  "
end

get '/secret' do
  "shhhhh secret camera"
end

get '/sosecret' do
  "I don't know how you found me"
end
