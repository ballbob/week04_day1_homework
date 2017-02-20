require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rockpaperscissors.rb')

class TestRockPaperScissors < Minitest::Test
  def setup
    @rocksciss = RockPaperScissors.new("rock","scissors")
    @papersciss = RockPaperScissors.new("paper","scissors")
    @scisssciss = RockPaperScissors.new("scissors","scissors")
  end

  def test_rock
    expected = "Player 1 wins."
    actual = @rocksciss.rock
    assert_equal(expected,actual)
  end

  def test_paper
    expected = "Player 2 wins."
    actual = @papersciss.paper
    assert_equal(expected,actual)
  end

  def test_draw
    expected = "Draw."
    actual = @scisssciss.scissors
    assert_equal(expected,actual)
  end


end