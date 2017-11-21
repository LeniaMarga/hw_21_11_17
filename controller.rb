require 'sinatra'
require 'sinatra/reloader'
require_relative './models/game_0.rb'

get '/game/:hand_1/:hand_2' do
  @game_result = Game.new(params[:hand_1], params[:hand_2]).set
  erb( :result)
end

# get '/welcome' do
#   return html => './welcome'
# end
get '/game/welcome' do
  # def landing_page
  #   @disable_nav = true
  # end
  erb( :welcome)
end
