# Your code goes here!

#Anagram class initialize method takes in a string (word)
#split string (word) into array of individual characters (chars method)
#sort array of string (word) characters (sort method)
#iterate through array of words initial string is compared to. (==)
#split array of words into individual strings
#split individual strings into arrays of individual characters
#sort individual characters so they are in order
#compare the two arrays or characters, and return only the ones that match 

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter { |words| words.chars.sort == @word.chars.sort }
    end

end
