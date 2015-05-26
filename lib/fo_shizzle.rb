class String
  define_method(:fo_shizzle) do
    sentence = self
    words = sentence.split()
    new_sentence = []
    words.each() do |word|
      letters = word.split("")
      split_letters = [letters.shift()]
      letters.each() do |letter|
      if letter.==("s")
        split_letters.push("z")
      else letter.==("s")
        split_letters.push(letter)
      end
    end
    new_sentence.push(split_letters.join(""))
  end
    new_sentence.join(" ")
  end
end
