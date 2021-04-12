require "pry"

def reverse_each_word(sentence)
    #new_array = []
    sentence.split(" ").collect {|words|words.reverse}.join(" ")
    #new_array.join(" ")
end