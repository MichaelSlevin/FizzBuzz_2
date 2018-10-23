require 'fizzbuzz'


output = "1\n2\nfizz\n4\nbuzz\nfizz\n7\n8\nfizz\nbuzz\n11\nfizz\n13\n14\nfizzbuzz\n16\n17\nfizz\n19\nbuzz"

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
    expect(fizzbuzz(4)).to eq 4
  end
  it "fizzbuzz_to_20 returns #{output}" do
    expect(fizzbuzz_to_20).to eq output
  end 
  it 'returns "fizz" for the number 3' do
  expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
  expect(5.fizzbuzz).to eq 'buzz'
  end 
  it 'returns "fizzbuzz" for the number 15' do
  expect(15.fizzbuzz).to eq 'fizzbuzz'
  end 
   it 'returns "7" for the number 7' do
  expect(7.fizzbuzz).to eq 7
  end 
end 