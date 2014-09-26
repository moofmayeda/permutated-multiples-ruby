require("rspec")
require("permutated_multiples")

describe("same_digits") do
  it("checks whether two numbers have the same digits") do
    expect(same_digits(4567, 7654)).to eq true
  end

  it("returns false if two numbers don't have same digits") do
    expect(same_digits(4552, 8545)).to eq false
  end
end

describe("multiples") do
  it("checks if a number multiplied by 2,3,4,5,and 6 has same digits") do
    expect(multiples).to eq 142857
  end
end
