require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup
    @game_1 = Game.new("rock","scissors")
    @game_2 = Game.new("paper", "rock")
    @game_3 = Game.new("rock", "paper")
    @game_4 = Game.new("paper", "paper")
  end

  def test_set()
    assert_equal("rock wins", @game_1.set())
    assert_equal("paper wins", @game_2.set())
    # assert_equal("paper wins", @game_3.set())
    # assert_equal("paper wins", @game_4.set())
  end

end
