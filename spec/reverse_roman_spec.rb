require("rspec")
require("reverse_roman")

describe("reverse_roman") do
  it("takes roman numerals without 4s and 9s and converts it to a regular number") do
    reverse_roman("MDCCLXXXII").should(eq(1782))
  end
  it("takes roman numerals with 4s and 9s and converts it to a regular number") do
    reverse_roman("CMLXIX").should(eq(969))
  end
end
