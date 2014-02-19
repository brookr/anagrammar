require 'test_helper'

class AnagramTest < ActiveSupport::TestCase
  test "anagrams are matched" do
    assert Anagram.new("cinema", "iceman").matched
  end
end
