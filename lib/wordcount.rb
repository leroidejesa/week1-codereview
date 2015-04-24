class String
  define_method(:wordcount) do |givenstring|

    array_sentence = |givenstring|.split()
    numberofwords = 0
    array_sentence.each() do #|wordtocount?|
      if array_sentence.include?(self)
        numberofwords += 1
      end
    end
    #other ideas
    # sentence_hash = Hash.new()
    # array_sentence.each() do |wordtopush|
    #   sentence_hash.store(wordtopush, )
    # end
    #hash idea. scratched

    # numberofwords = 0
    # until numberofwords.==(givenstring) do
    #   numberofwords += 1
    # end
    #until loop idea. scratched


    numberofwords
  end
end
