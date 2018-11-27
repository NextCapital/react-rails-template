require 'test_helper'

class GameTest < ActiveSupport::TestCase
  test "Game.game is not empty" do
    game = Game.new
    assert_not_empty game.game
  end
end
