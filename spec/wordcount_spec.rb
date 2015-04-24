require('rspec')
require('wordcount')

describe('String#wordcount') do
  it("returns how frequently it appears in the argument") do
    expect(("happy").wordcount()).to(eq("3"))
  end
#if argument String reads "I am so very happy, happy, happy to be getting my code reviewed today."
end
