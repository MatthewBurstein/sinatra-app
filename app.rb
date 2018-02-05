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
  erb(:index)
end
