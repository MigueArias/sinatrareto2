require 'sinatra'

get "/makers/:nombre" do
    @name = params[:nombre].capitalize
    erb :index
end

