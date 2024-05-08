require 'sinatra'

get '/' do                                  # root element "http://localhost/"
    erb :hello, layout: true
end

get '/hello/:name' do             
    erb 
end


