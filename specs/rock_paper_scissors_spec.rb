require 'minitest/autorun'
require_relative '../models/rock_paper_scissors.rb'

class TestRock_Paper_Scissors < Minitest::Test

  def test_rock
    assert_equal("Computer wins the game!", Rock_Paper_Scissors.play("rock") )
  end

  def test_rock
    assert_equal("It's a draw", Rock_Paper_Scissors.play("rock") )
  end

  def test_rock
    assert_equal("You win the game", Rock_Paper_Scissors.play("rock") )
  end

  def test_paper
    assert_equal("Computer wins the game!", Rock_Paper_Scissors.play("paper") )
  end

  def test_paper
    assert_equal("It's a draw", Rock_Paper_Scissors.play("paper") )
  end

  def test_paper
    assert_equal("You win the game", Rock_Paper_Scissors.play("paper") )
  end

  def test_scissors
    assert_equal("Computer wins the game!", Rock_Paper_Scissors.play("scissors") )
  end

  def test_scissors
    assert_equal("It's a draw", Rock_Paper_Scissors.play("scissors") )
  end

  def test_scissors
    assert_equal("You win the game", Rock_Paper_Scissors.play("scissors") )
  end

end
