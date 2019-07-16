def reverse_each_word(string)
    words = string.split(" ")
    reversed_words = words.collect { |word| word.reverse}
    reversed_string = reversed_words.join(" ")
    return reversed_string
end

