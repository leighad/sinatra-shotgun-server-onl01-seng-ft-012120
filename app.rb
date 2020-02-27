require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to my app! The first of many wonderful creations...
    And now I'm using the shotgun gem"
  end

end