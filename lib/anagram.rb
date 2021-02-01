# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    # each index of array is tested to be an Anagram
    # input is an array of strings
    # returns a string from an array
    
    
  end
  
  def isAnagram?(n)
    # test if the word is an Anagram
    # return is boolean
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