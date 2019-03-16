# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
   array.match do |element|
     @word.split("").sort == element.split("").sort
  end
end 
 
end
  