require('rspec')
require('wordcount')

describe('String#wordcount') do

  it("returns the amount of appearances a word makes in a given string") do
    expect(("happy").wordcount("I am so very happy, happy, happy to be getting my code reviewed today.")).to(eq(3))
  end

end
