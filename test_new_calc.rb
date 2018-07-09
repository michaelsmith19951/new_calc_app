# Use the Ruby gem 
require "minitest/autorun"

# Use the file that will be tested
require_relative "new_calc.rb"

# Test the test_new_calc.rb for passes and failures
class TestNewCalc < Minitest::Test

# Functions for each test
	def test_1_equals_1
		assert_equal(1, 1)
	end
	def test_that_one_plus_one_equals_two
		assert_equal(2, addition(1, 5))
	end
end