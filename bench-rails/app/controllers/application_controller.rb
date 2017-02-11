class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def root
    erb :main
  end

  def json
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
end
