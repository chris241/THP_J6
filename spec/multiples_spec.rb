require_relative '../lib/multiples'
describe "the is_multiple_of_3_or_5? method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(is_multiple_of_3_or_5?(3)).to eq(true)
    expect(is_multiple_of_3_or_5?(5)).to eq(true)
    expect(is_multiple_of_3_or_5?(51)).to eq(true)
    expect(is_multiple_of_3_or_5?(45)).to eq(true)
  end
  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do

  	expect(sum_of_3_or_5_multiples(11) ).to eq(33)
 
  end
end