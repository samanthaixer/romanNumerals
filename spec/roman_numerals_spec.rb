# convert(number)
require 'RomanNumeral'

describe RomanNumeral do
  it {is_expected.to respond_to(:convert).with(1).argument}

  it 'should return an empty string for the number 0' do
    expect(subject.convert(0)).to eq ""
  end

  it 'should return "I" when passed the number 1' do
    expect(subject.convert(1)).to eq "I"
  end

  it 'should return "II" when passed the number 2' do
    expect(subject.convert(2)).to eq "II"
  end

  it 'should return "X" when passed the number 10' do
    expect(subject.convert(10)).to eq "X"
  end
end
