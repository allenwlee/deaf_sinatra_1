get '/' do
  @grandma = params[:grandma]
  # Look in app/views/index.erb
  erb :index
end

post '/grandma' do
  @user_input = params[:user_input]
  if @user_input == @user_input.upcase
    "Hey, sweetie!"
  else
    "What's that, sonny???"
  end
end
