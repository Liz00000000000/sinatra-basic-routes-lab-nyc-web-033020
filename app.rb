require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do 
        "My name is Liz."
    end 

    get "/hometown" do 
        "My hometown is West Windsor, New Jersey"
    end 

    get "/favorite-song" do 
        "My favorite song is Lizzo"
    end 
end
