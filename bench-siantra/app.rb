require 'sinatra'
require 'json'

get '/example_one' do
  erb :example_one
end
 
# Plain erb

get '/' do
  erb :home
end

# JSON

get '/json' do
    {
      one: '584c5915f896067cb0927bd6',
      two: 0,
      three: 'f5ef49a3-2b82-46f5-aa8f-1180f7dbef98',
      four: true,
      five: '$2,343.28',
      six: 33,
      seven: 'blue',
      eight: 'dot'
    }.to_json
end