# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    words.select do |word|
      is_anagram?(word)
    end
  end

 
end
  