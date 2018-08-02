require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
configure do
  set :public_folder, 'public'
  set :views, 'app/views'
end

get '/' do
  return erb :index
end

get '/about_us' do
  return erb :about_us
end

get '/sexual_assault' do
return erb :sexual_assault
end

get '/self_harm' do
return erb :self_harm
end

get '/self_esteem' do
return erb :self_esteem
end
end