require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end

  get '/sportsregister' do
    erb :food_form
  end

  # Add your post route and action below

post '/food' do
  @name=params[:name]
  @what_sport=params[:what_sport]
  @school=params[:school]
 # "Hi #{@name}, you've registered for #{@what_sport}. The tryouts are going to be held at #{@school} on Monday at 3:00 pm. See you there!"
  erb :food
  end
end










