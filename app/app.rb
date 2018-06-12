require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world!"
  end

end

#this is a route