# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    # each element of array is tested to be an Anagram
    # input is an array of strings
    # returns an array with strings that are Anagrams
    
    o = @word
    o = o.split("").sort
    result = []
    words.each do |w|
      w = w.split("").sort
      if o.eql?(w)
        result.push(w)
      end
    end
    result
  end
  

  
  def isAnagram?
    # test if the word is an Anagram
    # return is boolean
    # nix this and replace with eql?(other_word)
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