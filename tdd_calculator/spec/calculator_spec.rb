require 'rspec'
require './lib/calculator.rb'

describe Calculator do
  it 'should be a Calculator' do
    expect(subject).to be_a(Calculator)
  end
  describe '#addition(number1, number2)' do
    it 'handles adding the two positive numbers' do
      expect(subject.addition(3, 2)).to eq(5)
    end
    it 'handles adding the two negative numbers' do
      expect(subject.addition(-3, -2)).to eq(-5)
    end
    it 'handles adding the one positive and one negative number' do
      expect(subject.addition(3, -2)).to eq(1)
    end
    it 'handles adding a number to 0' do
      expect(subject.addition(3, 0)).to eq(3)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.addition(3, 'a') }.to raise_error
    end
  end
  describe '#subtraction(number1, number2)' do
    it 'handles subtracting the two positive numbers' do
      expect(subject.subtraction(3, 2)).to eq(1)
    end
    it 'handles subtracting the two negative numbers' do
      expect(subject.subtraction(-3, -2)).to eq(-1)
    end
    it 'handles subtracting the one positive and one negative number' do
      expect(subject.subtraction(3, -2)).to eq(5)
    end
    it 'handles subtracting a number to 0' do
      expect(subject.subtraction(3, 0)).to eq(3)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.subtraction(3, 'a') }.to raise_error
    end
  end
  describe '#multiply(number1, number2)' do
    it 'handles multiplying two positive numbers' do
      expect(subject.multiply(3, 2)).to eq(6)
    end
    it 'handles multiplying two negative numbers' do
      expect(subject.multiply(-3, -2)).to eq(6)
    end
    it 'handles multiplying one positive and one negative number' do
      expect(subject.multiply(3, -2)).to eq(-6)
    end
    it 'handles multiplying a number by 0' do
      expect(subject.multiply(3, 0)).to eq(0)
    end
    it 'handles multiplying a number by 1' do
      expect(subject.multiply(3, 1)).to eq(3)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.multiply(3, 'a') }.to raise_error
    end
  end
  describe '#divide(number1, number2)' do
    it 'handles dividing one positive number by a second positive number' do
      expect(subject.divide(6, 2)).to eq(3)
    end
    it 'handles dividing one positive number by a second negative number' do
      expect(subject.divide(6, -2)).to eq(-3)
    end
    it 'handles dividing one negative number by a second negative number' do
      expect(subject.divide(-6, -2)).to eq(3)
    end
    it 'raises an error if dividing a number by 0' do
      expect { subject.divide(6, 0) }.to raise_exception
    end
    it 'handles dividing a number to 1' do
      expect(subject.divide(6, 1)).to eq(6)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.divide(6, 'a') }.to raise_error
    end
  end
end
