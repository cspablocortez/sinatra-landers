require 'sinatra'

get '/' do                                  # root element "http://localhost/"
    @name = "World"
    erb :index
end

get '/hola' do
    '¡Hola mundo!'
end

get '/hello/:name' do             
    @name = params[:name]
    erb :hello
end

get '/reverse' do
    if params[:query]
        @reversed_string = params[:query].reverse
    end

    erb :reverse
end
