require 'fizzbuzz'

describe 'fizzbuzz'  do 
  it "If divisible by 3 retun fizz" do
  expect(fizzbuzz(3)).to eq 'fizz'
end
end

describe 'fizzbuzz'  do 
  it "If divisible by 5 retun fizz" do
  expect(fizzbuzz(5)).to eq 'buzz'
end
end

describe 'fizzbuzz'  do 
  it "If divisible by 15 retun fizz" do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
end
end

describe 'fizzbuzz'  do 
  it "If not div by 3/5/15 retun number" do
  expect(fizzbuzz(2)).to eq 2
end
end