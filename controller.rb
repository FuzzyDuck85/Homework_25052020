require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/rock_paper_scissors')
also_reload('./models/*')



get '/game' do
  erb(:instructions)
end

get '/about_us' do
  erb(:about_us)
end


get '/game/:rock' do
  @game = Rock_Paper_Scissors.play(params[:rock])
  erb(:result)
end

get '/game/:paper' do
  @game = Rock_Paper_Scissors.play(params[:paper])
  erb(:result)
end

get '/game/:scissors' do
  @game = Rock_Paper_Scissors.play(params[:scissors])
  erb(:result)
end
