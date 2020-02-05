def get_middle(word)
    if word.length > 2
        word_length = word.length
        character_one_position = word.length/2-1
        character_two_position = word.length/2
        return word[character_one_position..character_two_position]
    else
        return word
    end
end