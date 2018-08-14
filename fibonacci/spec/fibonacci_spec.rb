require 'fibonaccis'

describe Fibonacci do

  before(:each) do
    @sum = Fibonacci.new
  end # end before

  it "should find the sum of the even-valued terms in the Fibonacci sequence" do
    expect(@sum.total).to eq(4613732)
  end

end