require 'sinatra'
require 'sinatra/contrib/all' if development?
require 'pry'
require './models/rockpaperscissors.rb'
require 'json'

get '/play/:player1/:player2' do
  game = RockPaperScissors.new(params[:player1].to_s, params[:player2].to_s)
  @game = game.play(params[:player1].to_s, params[:player2].to_s)
  erb ( :outcome )
end

get '/' do
  erb (:home)
end