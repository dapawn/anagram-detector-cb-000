# Your code goes here!
class Anagram 

  def initialize(word)
    @word = word
  end

  attr_accessor :words, :word

  def match(words)
    words.collect {|w| w.split("").sort == word.split("").sort } 
  end
end