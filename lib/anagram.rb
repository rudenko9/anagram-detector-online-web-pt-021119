# Your code goes here!
class Anagram
  
  def initialize(word)
    @word = word
  end 
  
def match(anagram)
  task1 = @word.split("").sort
  task2 = anagram.split("").sort
  task1 == task2
end 
  
end 