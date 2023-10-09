
def translate(sentence)
  vowel = ["a", "e", "i", "o", "u"]

  translated_words = sentence.split.map do |word|
    if vowel.include?(word[0])
      word + "ay"
    elsif word =~ /^(sch|thr|squ)/
      word[3..-1] + word[0..2] + "ay"
    elsif word.start_with?("qu")
      word[2..-1] + word[0..1] + "ay"
    elsif !vowel.include?(word[0]) && !vowel.include?(word[1])
      word[2..-1] + word[0..1] + "ay"
    else
      word[1..-1] + word[0] + "ay"
    end
  end

  translated_words.join(' ')
end


