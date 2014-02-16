def spinWords(string)
  new_words = []
  string.split(' ').each do |word|
    if word.length >= 5 
      new_words << word.reverse
    else 
      new_words << word
    end
  end
  new_words.join(' ')
end