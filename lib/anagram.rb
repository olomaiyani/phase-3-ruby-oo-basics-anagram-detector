# Your code goes here!
class Anagram
    def initialize(word)
    @word=word
    end

    def match(words)
        match=[]
        for word in words do
            if (word.chars.sort.join ==@word.chars.sort.join)
                match << word
            end
        end
        match
    end
end