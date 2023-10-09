
def translate_word(word)
  vowel = ["a", "e", "i", "o", "u"]
  

  if vowel.include?(word[0])
    return word + "ay"

  elsif word =~ /^(sch|thr|squ)/
    return word[3..-1] + word[0..2] + "ay"

  elsif word.start_with?("qu")
    return word[2..-1] + word[0..1] + "ay"

  elsif !vowel.include?(word[0]) && !vowel.include?(word[1]) 
    return word[2..-1] + word[0..1] + "ay"
    
    
  else
    return word[1..-1] + word[0] + "ay"
  end
end


def translate(sentence)

  words = sentence.split(' ')
  translated_words = words.map { |word| translate_word(word) }
  translated = translated_words.join(' ')

  return translated
end


