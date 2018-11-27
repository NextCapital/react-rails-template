class GamesController < ApplicationController
  def index
    game = Game.new
    render json: game, status: :ok
  end
end
