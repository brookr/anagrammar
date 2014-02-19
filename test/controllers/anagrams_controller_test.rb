require 'test_helper'

class AnagramsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index, format: :json, word1: "iceman", word2: "cinema"
    assert_response :success
    assert_not_nil assigns(:anagram)
  end
end
