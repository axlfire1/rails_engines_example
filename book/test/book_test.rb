require 'test_helper'

class Book::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Book
  end
end
