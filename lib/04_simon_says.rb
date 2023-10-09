






def echo(word)
  word
end


def shout(word)
  word.upcase
end


def repeat(word, number = 2)
  ((word + " ") * (number - 1)) + word
end


def start_of_word (word, number)
  word[0, number]
end


def first_word(word)
  word.split.first
end


def titleize(word)
  exclude_word = ["the", "a", "an", "and", "or", "but", "at", "by"]
  
  word[0] = word[0].capitalize

  caps = word.split.map do |word|
    if exclude_word.include?(word)
      word
    else 
      word.capitalize
    end
  end
  return caps.join(" ")
end

