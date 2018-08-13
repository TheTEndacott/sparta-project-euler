require 'multiples'

describe Multiple do

  before(:each) do
    @sum = Multiple.new
  end

  it "should return sum of all the multiples of 3 or 5 below 1000" do
    expect(@sum.total).to eq(233168)
  end


end