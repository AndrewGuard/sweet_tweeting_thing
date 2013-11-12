get '/' do
  erb :index
end

post '/' do 
  @tweet = params[:tweet]
end
