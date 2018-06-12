require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "Hello, cats!"
  end

end
