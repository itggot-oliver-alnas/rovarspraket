def rovarize(sentence: "")
  vowels = ["a", "e", "i", "o", "u", "y", "å", "ä", "ö"]
  index = 0
  output = ""
  while index < sentence.length
    letter = sentence[index]
    if vowels.include? letter
      output += letter
    else
      output += letter + "o" + letter
    end
    index += 1
  end
    return output
end

