require_relative 'config/environment'

class App < Sinatra::Base
 get "/reversename/:name" do
   @name = params[:name]
   erb :namereverse
  end
  
  get '/square/:number' do
    @num = params[:number].to_i
    erb :square
  end
  
  get '/say/:number/:phrase' do
  
  
  get '/say/:word1/:word2/:word3/:word4/:word5'
end