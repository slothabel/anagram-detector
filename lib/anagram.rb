# Your code goes here!
require 'pry'
class Anagram

    attr_accessor :word
    
def initialize(word)
    @word = word
end

def match(ana_array)
    ana_array.select {|i| i.split("").sort == @word.split("").sort}
end

end