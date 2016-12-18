require "test_helper"

class TestWorkSpace
  def evaluate(context, statements, file = __FILE__, line = __LINE__)
    statements
  end
end

class IrdenTest < Minitest::Test
  def setup
    TestWorkSpace.prepend(Irden)
  end

  def test_statements_include_comma_separated_numbers
    assert_equal "123456789", TestWorkSpace.new.evaluate(nil, "123,456,789")
  end
end
