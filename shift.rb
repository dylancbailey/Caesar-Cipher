def shift(string, number)

  alphabet = ("a".."z").to_a.concat(("A".."Z").to_a)
  shifted_string = ""

  string.each_char do |i|
    if alphabet.include?(i)
      shifted_string += alphabet[alphabet.index(i) + number]
    else
      shifted_string += 1
    end
  end

  shifted_string

end

p shift("test", 5)
