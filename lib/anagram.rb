# Your code goes here!

class Anagram
  def initialize(word)
    @word = word
    @match_array = []
  end

  def match(match_array)
    word_sorted = @word.sort
    match_array.each do |entry|
      if word_sorted == entry.sort
        return @word
      end
    end
  end

end
