get '/' do
  erb :index
end

post '/' do 
  @tweet = params[:tweet]
  redirect to '/'
end
