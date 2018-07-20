def solution(a, k)
  a.rotate(-k)
end


require 'minitest/autorun'

class Tests < MiniTest::Unit::TestCase
  def test_example_input
    assert_equal [9, 7, 6, 3, 8], solution([3, 8, 9, 7, 6], 3)
  end
end