require 'test/unit'
require File.dirname(__FILE__) + '/../lib/base52'

class Base52Test < Test::Unit::TestCase
  def test_to_52
    assert_equal '0', 0.to_52
    assert_equal '2clyTD', 1000000000.to_52
    assert_equal 'zzzzzz', 19770609663.to_52
  end

  def test_from_52
    assert_equal 0, '0'.from_52
    assert_equal 1000000000, '2clyTD'.from_52
    assert_equal 19770609663, 'zzzzzz'.from_52
  end
end
