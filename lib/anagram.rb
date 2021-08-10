# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word
    def initialize(name)
        @word = name
    end
    def match(array)
    #    binding.pry
        array.filter{|namee| 
            binding.pry
            namee.chars.sort == @word.chars.sort
        
        }
    end

end