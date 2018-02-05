require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "<h3>hello!</h3>"
end

get '/secret' do
 "Oh my god you <em>found my secret</em>."
end

get '/dwayne_johnson' do
  "some kind of man"
end

get '/cat' do
  '<div style="border:5px red dashed">
  <img src="http://bit.ly/1eze8aE" alt="pretty cat picture" height="1000px"/>
  </div>'
end
