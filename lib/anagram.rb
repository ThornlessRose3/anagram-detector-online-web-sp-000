# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(new_word)
    w = @word
    w = w.split("")
    n = new_word.split("")
    if w.length == n.length && w.sort == n.sort
      TRUE
    else
      FALSE
    end
end