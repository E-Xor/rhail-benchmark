require 'sinatra'

# Plain, no interpolation
get '/' do
  'Hi there!'
end

# Plain erb

get '/main_erb' do
  erb :index
end

# JSON

get '/json' do
  '{"a": "b"}'
end
