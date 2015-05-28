class String
  define_method(:fo_shizzle) do
    #sentence = self
    words = split() #the same as words = sentence.split() or words = self.split()
    new_sentence = [] #when we make changes to an array, we need a new array in which to push the outcome
    words.each() do |word| #each word from the sentence will have this sequence done to it
      letters = word.split("") #a word is split into letters
      split_letters = [letters.shift()]
      letters.each() do |letter| #each letter from each word will have this done to it
      if letter.==("s") #if the letter is s, it changes to z
        split_letters.push("z")
      else
        split_letters.push(letter)
      end
    end
    new_sentence.push(split_letters.join("")) #combine the split letters back into words and push them into an empty array
  end
    new_sentence.join(" ") #combine the split letters back into words, split on each space
  end
end
