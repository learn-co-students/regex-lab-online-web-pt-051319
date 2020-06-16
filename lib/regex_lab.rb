

def starts_with_a_vowel?(word)
    what = word.match(/\b[aeiouAEIOU]/)
  if what == nil 
    return false 
  else
    return true 
  end 
end

def words_starting_with_un_and_ending_with_ing(text)
  answer = text.scan(/\b+un+\w+ing\b/)
  return answer
end

def words_five_letters_long(text)
  answer = text.scan(/\b[a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z][a-zA-Z]\b/)
  return answer
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  starts_with = text.scan(/\A[A-Z]/)
  ends_with = text.scan(/\.\z/)
 if starts_with == [] && ends_with == [] 
   return false
 elsif starts_with == []
  return false
  elsif ends_with == [] 
  return false
else 
  return true
end 
end

["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]

def valid_phone_number?(phone)
 phone_num1 = phone.scan(/\d{10}/) 
 phone_num2 = phone.scan(/\(+\d{3}+\)\d{3}+-\d{4}/)
 phone_num3 = phone.scan(/\d{3}+\s+\d{3}+\s+\d{4}/)
 phone_num4 = phone.scan(/\(+\d{3}+\)\d{7}/)
    if phone_num1 == [] && phone_num2 == [] && phone_num3 == [] && phone_num4 == [] 
      return false
    else 
      return true
    end 
end
