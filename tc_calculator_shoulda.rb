require "rubygems"
require "~/ruby/learn/calculator/calculator.rb"
require "test/unit"
require "shoulda"

class TC_Calculator_shoulda < Test::Unit::TestCase

  context "Calculate" do #contexts equate to describe-blocks in RSpec 
                         #similarly, it-blocks in RSpec provide error messages      
    should "addition of two numbers " do
      assert_equal 8, Calculator.new(3,4).addition
    end

    should "subtraction of two numbers " do 
      assert_equal 1,Calculator.new(4,3).subtraction
    end

    should "multiplication of two numbers " do 
      assert_equal 12,Calculator.new(12,3).division
    end
    
  end

end


# Example Shoulda testing, found on Wikipedia page "Unit testing frameworks
# for Ruby" - en.wikipedia.org/wiki/Unit_testing_frameworks_for_Ruby
