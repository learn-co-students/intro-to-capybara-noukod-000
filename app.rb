class Application < Sinatra::Base
  # Write 
  
  get '/' do
    erb :index
  end
  
  post '/greet' do
    erb :greet
  end
  
end