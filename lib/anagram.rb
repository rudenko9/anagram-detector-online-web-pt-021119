# Your code goes here!
class Anagram
  
  def initialize(word)
    @word = word
  end 
  
def match(names)
  names.select do |name|
    is_word?(name)
 end    
 end 
  
end 