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
    @num = params[:number].to_i
    @phrase = params[:phrase]
    erb :say
  end
  
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @w1 = params[:word1]
    @w2 = params[:word2]
    @w3 = params[:word3]
    @w4 = params[:word4]
    @w5 = params[:word5]
    erb :saywords
  end
  
  get '/:operation/:number1/:number2' do
    
    
    
  end
end