require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! It's working with Shotgun (pew, pew!) "
  end

end