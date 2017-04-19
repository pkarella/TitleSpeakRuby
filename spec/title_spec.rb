
require('rspec')
require('./lib/title')

describe('String#title') do
  it("capitalizes the first letter of a word") do
    expect(("beowulf").title()).to(eq("Beowulf"))
  end
end
