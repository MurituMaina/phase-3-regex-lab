require 'pry'
def starts_with_a_vowel?(word)
    word = word.downcase
if  word.start_with?('a','e','i','o','u')
    puts true
    return true
  else 
    return false
  end

end
# def

def words_starting_with_un_and_ending_with_ing(text)
    puts text
    word = text.downcase
    list_of_words = []
    if word.start_with?("un") && word.end_with?("ing")
    list_of_words << text
    else 
      return 0
    end
    return list_of_words
end
binding.pry
# def words_five_letters_long(text)

# end

# def first_word_capitalized_and_ends_with_punctuation?(text)
#     text
# end

# def valid_phone_number?(phone)
# # phone.sub(/\d/)
# end
# p words_starting_with_un_and_ending_with_ing("Understanding Hero Understimate")




