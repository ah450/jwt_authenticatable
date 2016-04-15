require 'test_helper'

class JwtAuthenticatableTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, JwtAuthenticatable
  end
end
