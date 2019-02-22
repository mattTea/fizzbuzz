require 'fizzbuzz_class_method'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "4" when passed 4' do
    expect(4.fizzbuzz).to eq 4
  end

  it 'returns "fizz" when passed multiple of 3' do
    expect(6.fizzbuzz).to eq 'fizz'
    expect(12.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "buzz" when passed multiple of 5' do
    expect(10.fizzbuzz).to eq 'buzz'
    expect(20.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
    expect(45.fizzbuzz).to eq 'fizzbuzz'
  end
end