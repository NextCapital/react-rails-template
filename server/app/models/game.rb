class Game
  require 'net/http'
  require 'json'

  URL = "http://gdx.mlb.com/components/game/mlb/year_2015/month_10/day_12/gid_2015_10_12_slnmlb_chnmlb_1/linescore.json"

  attr_reader :game

  def initialize
    uri = URI(URL)
    response = Net::HTTP.get(uri)
    data = JSON.parse(response)

    @game = data.dig("data", "game")
  end
end
