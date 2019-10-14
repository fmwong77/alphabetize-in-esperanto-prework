def alphabetize(arr)
  
  arr.sort_by do |word|
  puts word
    word.split('').collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end