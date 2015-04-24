class String
  define_method(:wordcount) do |givenstring|
    wordtocount = self
    punctuationproblem = []
    #i decided to include this part of the code because i found that "happy," (note comma) wasn't being counted by method; therefore, with my code logic, a filter for punctuation was needed
    wordwithcomma = punctuationproblem.push(wordtocount).push(",").join()
    wordwithperiod = punctuationproblem.push(wordtocount).push(".").join()
    wordwithexclamation = punctuationproblem.push(wordtocount).push("!").join()
    wordwithquestion = punctuationproblem.push(wordtocount).push("?").join()
    #and now, where the magic happens...
    numberofwords = 0
    array_sentence = givenstring.split()
    array_sentence.each() do |count|
      if wordtocount.include?(count).|wordwithcomma.include?(count).|wordwithperiod.include?(count).|wordwithexclamation.include?(count).|wordwithquestion.include?(count)
        numberofwords += 1
      end
    end
    numberofwords
  end
end
