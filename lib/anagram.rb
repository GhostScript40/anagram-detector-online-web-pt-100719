require'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |w| 
      if w == (/\[diaper\][ab]/) 
        return w 
        else 
          array = [] 
      end
  
    end
    array
  end
end
