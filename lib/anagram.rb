require 'pry'

# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    arr.keep_if { |str| name.split(" ").sort == str.split(" ").sort
  end
  
end