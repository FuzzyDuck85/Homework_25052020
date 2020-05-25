require 'minitest/autorun'
require_relative '../models/rock_paper_scissors.rb'

class TestRock_Paper_Scissors < Minitest::Test

  def test_rock
    assert_equal("rock", Rock_Paper_Scissors.play("rock") )
  end

  def test_paper
    assert_equal("paper", Rock_Paper_Scissors.play("paper") )
  end

  def test_scissors
    assert_equal("scissors", Rock_Paper_Scissors.play("scissors") )
  end
