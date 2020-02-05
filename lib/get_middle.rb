def get_middle(word)
    if word.length.even?
        word_length = word.length
        character_one_position = word.length/2-1
        character_two_position = word.length/2
        return word[character_one_position..character_two_position]
    else
        word_length = word.length
        middle_position = word_length/2
        word[middle_position]
    end
end