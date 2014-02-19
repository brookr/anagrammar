class AnagramsController < ApplicationController
  before_action :set_anagram

private
  def set_anagram
    @anagram = Anagram.new(*params.slice(:word1, :word2).values)
  end
end
