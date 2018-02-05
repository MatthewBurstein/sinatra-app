require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "<h3>hello!</h3>"
end

get '/secret' do
 "Oh my god you <em>found my secret</em>."
end

get '/random-cat' do
  @cat_name = ["Dwayne", "The Rock", "The People's Champion", "The Hoff"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @cat_name = params[:name]
  @cat_age = params[:age] if params[:age].is_a?(String)
  erb :index
end
