require('rspec')
require('wordcount')

describe('String#wordcount') do
  it("returns how frequently it appears in the argument") do
    expect(("would").wordcount("how much wood would a woodchuck chuck if a woodchuck could chuck wood?")).to(eq(1))
  end

end
