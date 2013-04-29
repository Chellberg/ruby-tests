require "~/ruby/learn/calculator/calculator.rb"
require "test/unit"

class TC_Calculator < Test::Unit::TestCase

  def test_addition
    assert_equal(8,Calculator.new(4,4).addition)
  end

  def test_subtraction
    assert_equal(5,Calculator.new(10,5).subtraction)
  end

  def test_multiplication
    assert_equal(25,Calculator.new(5,5).multiplication)
  end

  def test_division
    assert_equal(6,Calculator.new(36,6).division)
  end
    
end
