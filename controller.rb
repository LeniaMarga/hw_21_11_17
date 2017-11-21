require 'sinatra'
require 'sinatra/reloader'
require_relative './models/game.rb'

get '/:hand_1/:hand_2' do
  @game_result = Game.new(params[:hand_1], params[:hand_2]).set
  erb( :result)
end

get '/welcome' do
  return html => './welcome'
end
