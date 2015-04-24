require('rspec')
require('wordcount')

describe('String#wordcount') do
  it("returns the number of appearances the given word (object) makes in the given sentence (argument)") do
    expect(("happy").wordcount("I am so very happy, happy, happy to be getting my code reviewed today.")).to(eq(3))
  end

end
