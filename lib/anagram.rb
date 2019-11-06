require'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each {|w| w.include?(/\[diaper]/) return w else w = [] }
  binding.pry
  end
end
