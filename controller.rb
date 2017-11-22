require 'sinatra'
require 'sinatra/reloader'
require_relative './models/game.rb'

get '/game/:hand_1/:hand_2' do
  game = Game.new(params[:hand_1], params[:hand_2])
  @game_result = game.set
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


=begin
```get '/' do
  erb :index, :layout => :post
end
```
=end
#This will render views/index.erb embedded in the views/post.erb (default is views/layout.erb, if it exists).
