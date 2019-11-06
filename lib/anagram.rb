require'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    i = 0
    array.each do |w| 
      if w.split("").sort == word.split("").sort
        return array[i]
        else 
          array = [] 
      end

    end
    array
  end
end
