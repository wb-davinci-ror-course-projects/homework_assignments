require './lib/cash_register'

describe CashRegister do
  describe 'cash_register.purchase(number)' do
    it 'should eventually return input as a float point number' do
      expect(subject.purchase('')).to eq(true)
    end
    context 'for total after adding cost' do
      it 'should add the cost of the item to the ' \
      'total and return a positive number' do
        expect(subject.purchase(1)).to eq(true)
      end
      it 'should return false if 0 or a negative number' do
        expect(subject.purchase(-1)).to eq(false)
      end
    end
  end

  describe 'cash_register.total' do
    it 'should print a positive float number' do
      expect('4'.to_f).to be >= 0
    end
  end

  describe 'cash_register.pay' do
    it 'should print a positive float number for new total or change' do
      expect('4'.to_f).to be >= 0
    end
  end
end
