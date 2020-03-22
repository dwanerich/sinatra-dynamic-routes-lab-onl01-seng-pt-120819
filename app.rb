require_relative 'config/environment'

class App < Sinatra::Base
 get "/reversename/:name" do
    @user_name = params[:name].reverse
    "#{@user_name}"
  end
  get '/square/:number' do
    @number = number * 2
    # "#{@number * 2}"
  end
  
end