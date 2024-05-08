require 'sinatra'

get '/' do                  # root element "http://localhost/"
    'Hello, world!'
end

get '/hello/:name' do             
    erb 
end

