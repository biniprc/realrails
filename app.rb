require 'sinatra'

get '/' do
   "Hack your life!" 
end

get '/view' do
    erb :index
end

get '/likelion/:name' do
    "Hello, Likelion, #{params[:name]}"
end

get '/cube/:num' do
    num = params[:num].to_i
    (num ** 3).to_s
end