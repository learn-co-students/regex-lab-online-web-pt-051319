def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*[ing]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array = text.split(" ")
  text.match(/^[A-Z].*[a-zA-Z][.!?]$/) ? true : false
end

def valid_phone_number?(phone)
 phone.match(/\W?\d{3}\W?\s?\d{3}\W?\s?\d{4}/) ? true : false
end
