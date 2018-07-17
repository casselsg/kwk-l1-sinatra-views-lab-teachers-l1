class App < Sinatra::Base

  get '/' do 
    "Welcome to the Sinarta Views lab"
  end
  
  get '/hello' do
    erb :hello
  end
  
  get '/goodbye' do
    erb :goodbye
  end
  
  get '/'
  
  
end