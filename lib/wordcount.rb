class String
  define_method(:wordcount) do |givenstring|
    wordtocount = self
    numberofwords = 0
    array_sentence = givenstring.split()
    array_sentence.each() do |count|
      if wordtocount.include?(count)
        numberofwords += 1
      end
    end
    numberofwords
  end
end
