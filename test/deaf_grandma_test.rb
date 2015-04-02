require_relative 'deaf_grandma_test_helper'
require './lib/deaf_grandma'
require './lib/grandma'
require './lib/kid'
require './conversation'

#Test cases are not working due to gets CLI.  Need to read up on TDD for CLI


class GrandmaTest < Minitest::Test
  def test_that_grandma_exists
    assert Grandma
  end

  def test_that_grandma_says_what_if_nothing_entered
    grandma = Grandma.new
    assert_equal "What?", kid.input("")
  end


end

class KidTest < Minitest::Test


end
