# Your code goes here!
class Anagram
  
  def initialize(anagram)
    @anagram = anagram 
  end 
  
def match(words)
  words.select do |word|
    is_anagram?(word)
 end    
 end 
  
end 