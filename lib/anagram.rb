# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    
  end
  
  def isAnagram?(n)
    w = @word
    w = w.split("")
    n = n.split("")
    if w.length == n.length && w.sort == n.sort
      TRUE
    else
      FALSE
    end
  end
end