class Anagram
  attr_accessor :word1, :word2, :matched

  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
    @matched = @word1.downcase.chars.sort == @word2.downcase.chars.sort
  end
end
