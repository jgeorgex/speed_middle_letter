def get_middle(word)
    word_length = word.length
        if word_length.even?
            mid_character_one_position = word_length/2-1
            mid_character_two_position = word_length/2
            return word[mid_character_one_position..mid_character_two_position]
        else
            middle_character_position = word_length/2
            return word[middle_character_position]
    end
end