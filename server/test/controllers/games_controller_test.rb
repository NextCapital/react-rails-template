require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_url
    assert_response :success
  end

  test "should return a game" do
    get game_url
    assert_includes response.body, "game"
  end
end
