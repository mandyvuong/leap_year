require 'leap_year'

describe 'leap year' do
  it 'is true if year is divisible by 400' do
    expect(leap_year?(2000)).to be true
  end
  it 'is false if year is divisible by 100, but not 400' do
    expect(leap_year?(1700)).to be false
  end

  it 'is true divisible by 4 and not by 100 ARE leap years' do
    expect(leap_year?(2004)).to be true
  end
  it 'is false not divisible by 4 are NOT leap years' do 
    expect(leap_year?(2009)).to be false
  end
end