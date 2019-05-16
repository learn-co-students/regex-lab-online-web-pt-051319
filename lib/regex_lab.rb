require 'pry'
def starts_with_a_vowel?(word)
    
    if word.match(/^[aeiouAEIOU]\w*/)
        return true
    else
        false   
  
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
  return text.split.grep(/^[un].*[ing]$/)

end

def words_five_letters_long(text)
    #binding.pry
    return text.split.grep(/^[a-zA-Z]{5}$/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].*[\.?!]$/)
        return true
    else
        false    
    end
end

def valid_phone_number?(phone)
    
     phone.match(/^\s*(?:\+?(\d{1,3}))?[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4})(?: *x(\d+))?\s*$/)

end
