require 'fizzbuzz'
describe "fizzbuzz" do
  it "fizzbuzz(3) returns fizz" do
    expect(fizzbuzz(3)).to eq ("fizz") 
  end 
  it "fizzbuzz(5) returns buzz" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "fizzbuz(15) returns fizzbuzz" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it "fizzbuzz(4) returns 4" do
    expect(fizzbuzz(4)). to eq 4
  end
end 